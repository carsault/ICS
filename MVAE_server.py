import asyncio
import numpy as np
from pythonosc import udp_client
from pythonosc import dispatcher
from pythonosc import osc_server
from pathlib import Path
import soundfile as sf
import librosa
import argparse
import os
from magenta.models.music_vae import TrainedModel
from magenta.models.music_vae import configs
from magenta import music as mm
import tensorflow as tf
import torch

# Helper function to parse attribute
def osc_attr(obj, attribute):
    def closure(*args):
        args = args[1:]
        if len(args) == 0:
            return getattr(obj, attribute)
        else:
            return setattr(obj, attribute, *args)
    return closure

class OSCServer(object):
    '''
    Key class for OSCServers linking Python and Max / MSP

    Example :
    >>> server = OSCServer(1234, 1235) # Creating server
    >>> server.run() # Running server

    '''
    # attributes automatically bounded to OSC ports
    osc_attributes = []
    # Initialization method
    def __init__(self, in_port, out_port, ip='127.0.0.1', *args):
        super(OSCServer, self).__init__()
        # OSC library objects
        self.dispatcher = dispatcher.Dispatcher()
        self.client = udp_client.SimpleUDPClient(ip, out_port)
        # Bindings for server
        self.init_bindings(self.osc_attributes)
        self.server = osc_server.BlockingOSCUDPServer((ip, in_port), self.dispatcher)
        # Server properties
        self.debug = False
        self.in_port = in_port
        self.out_port = out_port
        self.ip = ip

    def init_bindings(self, osc_attributes=[]):
        '''Here we define every OSC callbacks'''
        self.dispatcher.map("/ping", self.ping)
        self.dispatcher.map("/stop", self.stopServer)
        for attribute in osc_attributes:
            print(attribute)
            self.dispatcher.map("/%s"%attribute, osc_attr(self, attribute))

    def stopServer(self, *args):
        '''stops the server'''
        self.client.send_message("/terminated", "bang")
        self.server.shutdown()
        self.server.socket.close()

    def run(self):
        '''runs the SoMax server'''
        self.server.serve_forever()
        
    def ping(self, *args):
        '''just to test the server'''
        print("ping", args)
        self.client.send_message("/from_server", "pong")
        
    def send(self, address, content):
        '''global method to send a message'''
        if (self.debug):
            print('Sending following message')
            print(address)
            print(content)
        self.client.send_message(address, content)

    def print(self, *args):
        print(*args)
        self.send('/print', *args)

# OSC decorator
def osc_parse(func):
    '''decorates a python function to automatically transform args and kwargs coming from Max'''
    def func_embedding(address, *args):
        t_args = tuple(); kwargs = {}
        for a in args:
            if issubclass(type(a), str):
                if "=" in a:
                    key, value = a.split("=")
                    kwargs[key] = value
                else:
                    t_args = t_args + (a,)
            else:
                t_args = t_args + (a,)
        return func(*t_args, **kwargs)
    return func_embedding

def max_format(v):
    '''Format some Python native types for Max'''
    if issubclass(type(v), (list, tuple)):
        if len(v) == 0:
            return ' "" '
        return ''.join(['%s '%(i) for i in v])
    else:
        return v

def dict2str(dic):
    '''Convert a python dict to a Max message filling a dict object'''
    str = ''
    for k, v in dic.items():
        str += ', set %s %s'%(k, max_format(v))
    return str[2:]

def extract_max(pitches, magnitudes, shape):
    """ Extract maximum magnitude for pitch extraction """
    new_pitches = []
    for i in range(0, shape[1]):
        index = magnitudes[:, i].argmax()
        new_pitches.append(pitches[index,i])
    return new_pitches

class MVAEServer(OSCServer):
    '''
    Key class for the Flow synthesizer server.

    Example :
    >>> server = FlowServer(1234, 1235) # Creating server
    >>> server.run() # Running server

    '''

    def __init__(self, *args, **kwargs):
        # Command-line arguments
        #self.args = kwargs.get('args')
        #self.model = kwargs.get('model')
        # Init model
        self.temperature = 1
        self._modelpath = "/Users/carsault/Dropbox/work/code/gitlab/cat-mel_2bar_big.tar"
        self.config_name = 'cat-mel_2bar_big'
        self.config = configs.CONFIG_MAP[self.config_name]
        self.config.data_converter.max_tensors_per_item = None
        checkpoint_dir_or_path = os.path.expanduser(self._modelpath)
        print('Loading model')
        self.model = TrainedModel(self.config, batch_size=1,checkpoint_dir_or_path=checkpoint_dir_or_path)
        # Init encoded files
        self.style_name = ['blues', 'classic', 'country', 'jazz', 'poprock','world', 'game', 'empty', 'RnB']
        input_files_list = ["./MVAE_input_valid/Blues1.mid",
                    "./MVAE_input_valid/classic1.mid",
                    "./MVAE_input_valid/country1.mid",
                    "./MVAE_input_valid/jazz1.mid",
                    "./MVAE_input_valid/poprock1.mid",
                    "./MVAE_input_valid/World1.mid",
                    "./MVAE_input_valid/game1.mid",
                    "./MVAE_input_valid/empty1.mid",
                    "./MVAE_input_valid/RnB1.mid"]
        self.input_z_list = []
        for file in input_files_list:
            input_midi = os.path.expanduser(file)
            inp = mm.midi_file_to_note_sequence(input_midi)
            z, mu, _ = self.model.encode([inp])
            self.input_z_list.append(z[0])
        # Init OSC server
        super(MVAEServer, self).__init__(*args)
        self.print('Server is ready.')

    def init_bindings(self, osc_attributes=[]):
        """ Set of OSC messages handled """
        super(MVAEServer, self).init_bindings(self.osc_attributes)
        # Send basic variables
        self.dispatcher.map('/decode', osc_parse(self.decode))
    
    def decode(self, id1, w1, id2, w2, id3, w3, id4, w4):
        z1 = self.input_z_list[self.style_name.index(id1)]
        z2 = self.input_z_list[self.style_name.index(id2)]
        z3 = self.input_z_list[self.style_name.index(id3)]
        z4 = self.input_z_list[self.style_name.index(id4)]
        z_new = z1*float(w1) + z2*float(w2) + z3*float(w3) + z4*float(w4)
        z_new_2 = z_new + 0.05
        z_new = np.expand_dims(z_new, axis=0)
        z_new_2 = np.expand_dims(z_new_2, axis=0)
        result = self.model.decode(length=self.config.hparams.max_seq_len,z=z_new,temperature=self.temperature)
        result_2 = self.model.decode(length=self.config.hparams.max_seq_len,z=z_new_2,temperature=self.temperature)
        seq_result = mm.sequences_lib.concatenate_sequences([result[0], result_2[0]])
        str_out = ''
        for note in seq_result.notes:
            str_out = str_out + ' ' + str(note.start_time/2) + ' ' + str(note.end_time/2 - note.start_time/2) + ' ' + str(note.pitch)
        str_out = str_out[1:]
        self.send('/decode', str_out)
    
    # Return current model state
    def get_state(self):
        """ Send set of properties of the current model """
        if self._model is not None:
            latent_dims = self._model.latent_dims
            regression_dims = self._model.regression_dims
        else:
            latent_dims = self._model.latent_dims
            regression_dims = self._model.regression_dims
        state = {'latent_dims': latent_dims,
                 'regression_dims': regression_dims}
        state_str = dict2str(state)
        self.send('/state', state_str)
        self.print('Server is ready.')
        return state
    
    """
    ###################
    Core functionalities (load, encode, decode)
    ###################
    """
            
    def load_preset(self, hash_v):
        """ Load a given preset based on its hash string """
        # Retrieve correct index
        l_idx = self.analysis['hash_loaders'][hash_v]
        cur_file = self.dataset[l_idx[0]].dataset.datadir + '/raw/' + self.dataset[l_idx[0]].dataset.data_files[l_idx[1]]
        loaded = np.load(cur_file, allow_pickle=True)
        params = loaded['param'].item()
        params = torch.Tensor([params[p] for p in self.param_names])
        out_list = []
        # Create dict out of params
        for p in range(params.shape[0]):
            out_list.append(self.param_names[p])
            out_list.append(float(params[p]))
        # Handle variables
        self.send('/params', out_list)
        cur_z = self.analysis['final_z'][l_idx[2]]
        if (self.freeze_mode):
            self.prev_z = torch.Tensor(1, cur_z.shape[0])
            self.prev_z[0] = cur_z
            print(self.prev_z[0])
        # Resend full z position
        out_list = []
        # Create dict out of params
        for p in range(cur_z.shape[0]):
            out_list.append('x%d'%(p))
            out_list.append(float(cur_z[self.analysis['d_idx'][p]]))
        # Handle variables
        self.send('/z_pos', out_list)

if __name__ == '__main__':
    # Create argument parser
    parser = argparse.ArgumentParser()
    parser.add_argument('--in_port',    type=int,   default=2234)
    parser.add_argument('--out_port',   type=int,   default=2235)
    parser.add_argument('--ip',         type=str,   default="127.0.0.1")
    args = parser.parse_args()
    # Start server
    #print(OrchidsServer.parameters)
    server = MVAEServer(args.in_port, args.out_port, args=args)
    server.run()
    #print('yeup')

