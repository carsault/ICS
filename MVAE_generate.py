#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Wed Sep 18 11:15:57 2019

@author: prang

Usage:
    MVAE_generate.py [-h | --help]
    MVAE_generate.py [--version]
    MVAE_generate.py [<style1> <val1> <style2> <val2> <style3> <val3> <style4> <val4>]
    
Options:
    -h --help  Show this helper
    --version  Show version and exit
"""

from __future__ import absolute_import
from __future__ import division
from __future__ import print_function


import os
import sys
import numpy as np
import time
from magenta.models.music_vae import TrainedModel
from magenta.models.music_vae import configs
from magenta import music as mm
import tensorflow as tf
import pretty_midi as pm
from docopt import docopt

#%%
# Load arguments from the shell command with docopt
if __name__ == '__main__':
    arguments = docopt(__doc__, version='v1.0')
    print(arguments)    

date_and_time = time.strftime('%Y-%m-%d_%H%M%S')
output_dir = '/Users/prang/code/gitlab-acid/acids-live/mathieu_MusicVAE/MVAE_output'
input_output_dir = '/Users/prang/code/gitlab-acid/acids-live/mathieu_MusicVAE/MVAE_input_valid'
config_name = 'cat-mel_2bar_big'
path_midi_1 = '/Users/prang/Desktop/poprock1.mid'
path_midi_2 = "/Users/prang/datasets/midis/Guitar_midkar.com_MIDIRip/world/al_di_la_jm.mid"
checkpoint_file = '/Users/prang/code/cat-mel_2bar_big.tar'
num_outputs = 1
temperature = 1
tf.gfile.MakeDirs(output_dir)
config = configs.CONFIG_MAP[config_name]
config.data_converter.max_tensors_per_item = None

# for the input files, the index correspond to :
    # 0 : Blues
    # 1 : Classic
    # 2 : Country
    # 3 : Jazz
    # 4 : Poprock
    # 5 : World
style_name = ['blues', 'classic', 'country', 'jazz', 'poprock','world']
input_files_list = ["/Users/prang/code/gitlab-acid/acids-live/mathieu_MusicVAE/MVAE_input_valid/Blues1.mid",
                    "/Users/prang/code/gitlab-acid/acids-live/mathieu_MusicVAE/MVAE_input_valid/classic1.mid",
                    "/Users/prang/code/gitlab-acid/acids-live/mathieu_MusicVAE/MVAE_input_valid/country1.mid",
                    "/Users/prang/code/gitlab-acid/acids-live/mathieu_MusicVAE/MVAE_input_valid/jazz1.mid",
                    "/Users/prang/code/gitlab-acid/acids-live/mathieu_MusicVAE/MVAE_input_valid/poprock1.mid",
                    "/Users/prang/code/gitlab-acid/acids-live/mathieu_MusicVAE/MVAE_input_valid/World1.mid"]


def _slerp(p0, p1, t):
  """Spherical linear interpolation."""
  omega = np.arccos(
      np.dot(np.squeeze(p0/np.linalg.norm(p0)),
             np.squeeze(p1/np.linalg.norm(p1))))
  so = np.sin(omega)
  return np.sin((1.0-t)*omega) / so * p0 + np.sin(t*omega)/so * p1


def _check_extract_examples(input_ns, path, input_number):
    """Make sure each input returns exactly one example from the converter."""
    tensors = config.data_converter.to_tensors(input_ns).outputs
    if not tensors:
        print(
            'MusicVAE configs have very specific input requirements. Could not '
            'extract any valid inputs from `%s`. Try another MIDI file.' % path)
        sys.exit()
    elif len(tensors) > 1:
        basename = os.path.join(
            input_output_dir,
            '%s_input%d-extractions_%s-*-of-%03d.mid' %
            (config_name, input_number, date_and_time, len(tensors)))
        for i, ns in enumerate(config.data_converter.to_notesequences(tensors)):
            mm.sequence_proto_to_midi_file(ns, basename.replace('*', '%03d' % i))
        print(
            '%d valid inputs extracted from `%s`. Outputting these potential '
            'inputs as `%s`. Call script again with one of these instead.' %
            (len(tensors), path, basename))
        sys.exit()

# Loading model
checkpoint_dir_or_path = os.path.expanduser(checkpoint_file)
model = TrainedModel(config, batch_size=8,checkpoint_dir_or_path=checkpoint_dir_or_path)


input_midi_1 = os.path.expanduser(input_files_list[0])
input_midi_2 = os.path.expanduser(input_files_list[1])
input_midi_3 = os.path.expanduser(input_files_list[2])
input_midi_4 = os.path.expanduser(input_files_list[3])
input_1 = mm.midi_file_to_note_sequence(input_midi_1)
input_2 = mm.midi_file_to_note_sequence(input_midi_2)
input_3 = mm.midi_file_to_note_sequence(input_midi_3)
input_4 = mm.midi_file_to_note_sequence(input_midi_4)
#_check_extract_examples(input_1, path_midi_1, 1)
#_check_extract_examples(input_2, path_midi_2, 2)



#_, mu, _ = model.encode([input_1, input_2])
z, mu, _ = model.encode([input_1,
                         input_2,
                         input_3,
                         input_4])
    
# Get the new 'z' with the interpolation values
z_new = z[0]*0.25 + z[1]*0.25 + z[2]*0.25 + z[3]*0.25
z_new_2 = z_new + 0.05
z_new = np.expand_dims(z_new, axis=0)
z_new_2 = np.expand_dims(z_new_2, axis=0)
result = model.decode(length=config.hparams.max_seq_len,z=z_new,temperature=temperature)
result_2 = model.decode(length=config.hparams.max_seq_len,z=z_new_2,temperature=temperature)
seq_result = mm.sequences_lib.concatenate_sequences([result[0], result_2[0]])

print(seq_result)

# OPTIONAL - Comment if you dont want to output a midifile
mm.sequence_proto_to_midi_file(seq_result, '/Users/prang/code/gitlab-acid/acids-live/mathieu_MusicVAE/MVAE_output/test.mid')

str_out = ''
for note in seq_result.notes:
    str_out = str_out + ' ' + str((note.start_time/seq_result.total_time)*4) + ' ' + str((note.end_time/seq_result.total_time)*4 - (note.start_time/seq_result.total_time)*4) + ' ' + str(note.pitch)

str_out = str_out[1:]
print(str_out)


    