function log() {
  for(var i=0,len=arguments.length; i<len; i++) {
    var message = arguments[i];
    if(message && message.toString) {
      var s = message.toString();
      if(s.indexOf("[object ") >= 0) {
        s = JSON.stringify(message);
      }
      post(s);
    }
    else if(message === null) {
      post("<null>");
    }
    else {
      post(message);
    }
  }
  post("\n");
}
 
// This debug logging is commented out when not actively developing
// log("___________________________________________________");
// log("Reload:", new Date);


//--------------------------------------------------------------------
// CHord stuff vocab

var tempo = {};

tempo[2] = "2"	
tempo[1] = "1"
tempo[0.5] = "1/2"
tempo[0.25] = "1/4"
tempo[0.75] = "3/8"
tempo[0.125] = "1/8"
tempo[0.185] = "3/16"
tempo[0.0625] = "1/16"
tempo[0.03125] = "1/32"


function find_rational(value, maxdenom) {
  var best = { numer: 1, denom: 1, err: Math.abs(value - 1) }
  if (!maxdenom) maxdenom = 10000;
  for (var denom = 1; best.err > 0 && denom <= maxdenom; denom++) {
    var numer = Math.round(value * denom);
    var err = Math.abs(value - numer / denom);
    if (err >= best.err) continue;
    best.numer = numer;
    best.denom = denom;
    best.err = err;
  }
  return best.numer + "/" + best.denom;
}

var gcd = function(a, b) {
  if (!b) return a;

  return gcd(b, a % b);
};

var qualities = {};
qualities['maj']	= [1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0];
qualities['min']	=     [1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0];
qualities['aug']	=     [1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0];
qualities['dim']	=     [1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0];
qualities['sus4']	=    [1, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0];
qualities['sus2']	=    [1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0];
qualities['7']		=       [1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0];
qualities['maj7']	=    [1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 1];
qualities['min7']	=    [1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1, 0];
qualities['minmaj7']= [1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1];
qualities['maj6']	=    [1, 0, 0, 0, 1, 0, 0, 1, 0, 1, 0, 0];
qualities['min6']	=    [1, 0, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0];
qualities['dim7']	=    [1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0];
qualities['hdim7']	=   [1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 1, 0];
qualities['maj9']	=    [1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 1];
qualities['min9']	=    [1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1, 0];
qualities['9']		=       [1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0];
qualities['b9']		=      [1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0];
qualities['#9']		=      [1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0];
qualities['min11']	=   [1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1, 0];
qualities['11']		=      [1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0];
qualities['#11']	=     [1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0];
qualities['maj13']	=   [1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 1];
qualities['min13']	=   [1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1, 0];
qualities['13']		=   [1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0];
qualities['b13']	=   [1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0];
qualities['1']		=       [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
qualities['5']		=       [1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0];
qualities['']   	= 		[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];

//var Cpitch = 48
var Cpitch = 48
var CpitchFromMidi = 60
//var CpitchFromMidi = 48
var pitchInit = {}
pitchInit['A'] = Cpitch - 3;
pitchInit['A#'] = Cpitch - 2;
pitchInit['B'] = Cpitch - 1;
pitchInit['C'] = Cpitch;
pitchInit['C#'] = Cpitch + 1;
pitchInit['D'] = Cpitch + 2;
pitchInit['D#'] = Cpitch + 3;
pitchInit['E'] = Cpitch + 4;
pitchInit['F'] = Cpitch + 5;
pitchInit['F#'] = Cpitch + 6;
pitchInit['G'] = Cpitch + 7;
pitchInit['G#'] = Cpitch + 8;

function decomposeChord(chord, notes, start, duration, velocity, muted){
	var res = chord.split(":");
	if (res != 'N'){
		for( var i=0; i < qualities[res[1]].length ; i+=1){
				if (qualities[res[1]][i] !==0){
					note = new Note(pitchInit[res[0]]+i, start, duration, velocity, muted);
					notes.push(note);
				}
			}
	}
	return notes;
}

function selectClosestPitch(chord, pitch){
	var res = chord.split(":");
	total_pitches = 0
	list_of_pitches = []

	if (res != 'N'){
		for( var i=0; i < qualities[res[1]].length ; i+=1){
			for(var j = -10; j < 10; j++){
				if (qualities[res[1]][i] !==0){
					list_of_pitches[total_pitches] = (pitchInit[res[0]]+i)+12*j
					total_pitches += 1
				}
			}
		}
	}

	closest = list_of_pitches.reduce(function(prev, curr) {
  	return (Math.abs(curr - pitch) < Math.abs(prev - pitch) ? curr : prev);
	});
	return closest;
}

function printChord(chord, start, duration, velocity, muted){
	var res = chord.split(":");
	if (res != 'N'){
		var printOfChord = "(" + duration + " ";
		for( var i=0; i < qualities[res[1]].length ; i+=1){
				if (qualities[res[1]][i] !==0){
					printOfChord = printOfChord + "(" + (((pitchInit[res[0]]+i) - Cpitch)*100 + 6000) +  " " + velocity + " " + muted + ")";
				}
			}
		printOfChord = printOfChord + ")"
		return printOfChord;
	}
	else{
		return ""
	}
	
}

function removeChord(chord, notes){
	var res = chord.split(":");
	if (res != 'N'){
		for( var i=0; i < qualities[res[1]].length ; i+=1){
				if (qualities[res[1]][i] !==0){
					notes.pop(note);
				}
			}
	}
	return notes
}

function printSeqOfNotesWhite(c_seq) {
    lenSeq = c_seq.length;
    beatduration = 1/4;
    start = 0;
	velocity = 100;
	muted = 0;
	duration = beatduration;
	c_seq[i+1] = "plop"
	var prt = ""
	for(var i=0; i< lenSeq ; i+=1) {
		if (start+duration != 1){
			if (c_seq[i] != c_seq[i+1]){
			  prt = prt + printChord(c_seq[i], start, duration, velocity, muted);
              start += duration;
			  duration = beatduration
			 }
	    	else{
            //start += duration;
	    	duration += beatduration
	    	}
		}
		else{
			prt = prt + printChord(c_seq[i], start, duration, velocity, muted) + "))";
            duration = beatduration
            //post(prt)
		    outlet(0, "addmeasures ((((4 4)) " + prt);
		    prt = ""
			start = 0;
		}
	//prt = prt + ")";
	//outlet(0, prt)
  }
  //post(prt)
  return prt;
}

function printSeqOfNotesWhiteBack(c_seq) {
    lenSeq = c_seq.length;
    beatduration = 1/4;
    start = 0;
	velocity = 100;
	muted = 0;
	duration = beatduration;
	//c_seq[i+1] = "plop"
	var prt = ""
    retourLine = 0
    voice = 1
    /*for(var i=0; i< 50; i+=1) {
		outlet(0, "deletevoice 2")
	}
	outlet(0, "insertvoice 2")*/
	for(var i=0; i< lenSeq ; i+=1) {
		if (start+duration != 1){
			if (c_seq[i] != c_seq[i+1]){
			  prt = prt + printChord(c_seq[i], start, duration, velocity, muted);
              start += duration;
			  duration = beatduration
			 }
	    	else{
            //start += duration;
	    	duration += beatduration
	    	}
		}
		else{
			prt = prt + printChord(c_seq[i], start, duration, velocity, muted) + ")";
            duration = beatduration
            //post(prt)
		    outlet(0, "appendmeasure " + voice + " (((4 4)4)() " + prt);
			//post("appendmeasure " + voice + " (((4 4)4)() " + prt)
		    prt = ""
			start = 0;
			//post(retourLine)
            if (retourLine == 3){
                voice += 1
                retourLine = 0
				outlet(0, "insertvoice " + voice)
				//post(voice)
            }
			else{
				retourLine += 1
			}
		}
	//prt = prt + ")";
	//outlet(0, prt)
  }
  //post(prt)
  return prt;
}

function printSeqOfNotes(c_seq) {
    lenSeq = c_seq.length;
    beatduration = 1/4;
    start = 0;
	velocity = 100;
	muted = 0;
	duration = beatduration;
	var prt = ""
	for(var i=0; i< lenSeq ; i+=1) {
		start += duration;
		if (start != 1){
			prt = prt + printChord(c_seq[i], start, duration, velocity, muted);
			//post(prt)
		}
		else{
			prt = prt + printChord(c_seq[i], start, duration, velocity, muted) + "))";
		    outlet(0, "addmeasures ((((4 4)) " + prt);
		    prt = ""
			start = 0;
		}
	//prt = prt + ")";
	//outlet(0, prt)
  }
  //post(prt)
  return prt;
}

function printSeqOfNotesWhiteBackWithMeas(c_seq,start_notes,duration_notes,pitch_notes, voice, nbmeas, curmeas) {
    lenSeq = c_seq.length;
    nbNotes = start_notes.length;
    beatduration = 1/4;
    start = 0;
	velocity = 100;
	muted = 0;
	duration = beatduration;
	//c_seq[i+1] = "plop"
	var prt = ""
	retourLine = 0
	retourLine = 0 + curmeas
    current_Mesure = 1 
    start_notes[nbNotes] = c_seq.length/4
    start_notes[-1] = 0.0000
    duration_notes[-1] = 0.0000



    //post(start_notes)
	for(var i=0; i < nbNotes+1; i+=1) {
        if(start_notes[i] < current_Mesure){

            current_chord = c_seq[Math.floor(start_notes[i]*4)]
		    if (current_chord!= 'N'){
                pitch = selectClosestPitch(current_chord, pitch_notes[i])
                if ((isNaN(start_notes[i-1]+duration_notes[i-1]-start_notes[i]))) prt = prt
 				else prt = prt + "(" + find_rational(start_notes[i-1]+duration_notes[i-1]-start_notes[i]) + " (" + (((pitch) - CpitchFromMidi)*100 + 6000) +  " " + velocity + " " + muted + "))";
                prt = prt + "(" + find_rational(duration_notes[i]) + " (" + (((pitch) - CpitchFromMidi)*100 + 6000) +  " " + velocity + " " + muted + "))";
                //prt = prt + printNote(pitch, start_notes[i], duration_notes[i], velocity, muted)
            }
        }
        else{
			while(start_notes[i] >= current_Mesure ){
            	outlet(0, "appendmeasure " + voice + " (((4 4)4)() " + prt + ")");
            	current_Mesure += 1 
            	prt = ""
            	//if (retourLine == 3){
				if (retourLine == nbmeas - 1){
                	voice += 1
                	retourLine = 0
	            	outlet(0, "insertvoice " + voice)
			    	post(voice)
            	}
		    	else{
			    	retourLine += 1
		    	}
			}
			
			if(start_notes[i] != start_notes[nbNotes]){
            	current_chord = c_seq[Math.floor(start_notes[i]*4)]
		    	if (current_chord!= 'N'){
                	pitch = selectClosestPitch(current_chord, pitch_notes[i])
					if (current_Mesure-1-start_notes[i] != 0) prt = prt + "(" + find_rational(current_Mesure-1-start_notes[i]) + " (" + (((pitch) - CpitchFromMidi)*100 + 6000) +  " " + velocity + " " + muted + "))";
                	prt = prt + "(" + find_rational(duration_notes[i]) + " (" + (((pitch) - CpitchFromMidi)*100 + 6000) +  " " + velocity + " " + muted + "))";
                	//prt = prt + printNote(pitch, start_notes[i], duration_notes[i], velocity, muted)
            	}
			}

        }

     }
  //post(prt)
  return prt, retourLine, voice
//	return prt
}
//--------------------------------------------------------------------
// Clip class
  
function Clip(numScene, numClip) {
  // var path = "live_set view highlighted_clip_slot clip";
  // var path = "live_set scenes 0 clip_slots 0 clip";
  var path = "live_set scenes " + numScene + " clip_slots " + numClip+ " clip";
  post(path);
  this.liveObject = new LiveAPI(path);
}
   
Clip.prototype.getLength = function() {
  return this.liveObject.get('length');
}
  
Clip.prototype._parseNoteData = function(data) {
  var notes = [];
  // data starts with "notes"/count and ends with "done" (which we ignore)
  for(var i=2,len=data.length-1; i<len; i+=6) {
    // and each note starts with "note" (which we ignore) and is 6 items in the list
    var note = new Note(data[i+1], data[i+2], data[i+3], data[i+4], data[i+5]);
    notes.push(note);
  }
  return notes;
}
  
Clip.prototype.getSelectedNotes = function() {
  var data = this.liveObject.call('get_selected_notes');
  return this._parseNoteData(data);
}
  
   
Clip.prototype.getNotes = function(startTime, timeRange, startPitch, pitchRange) {
  if(!startTime) startTime = 0;
  if(!timeRange) timeRange = this.getLength();
  if(!startPitch) startPitch = 0;
  if(!pitchRange) pitchRange = 128;
   
  var data = this.liveObject.call("get_notes", startTime, startPitch, timeRange, pitchRange);
  return this._parseNoteData(data);
}
 
Clip.prototype._sendNotes = function(notes) {
  var liveObject = this.liveObject;
  liveObject.call("notes", notes.length);
 
  notes.forEach(function(note) {
    liveObject.call("note", note.getPitch(),
                    note.getStart(), note.getDuration(),
                    note.getVelocity(), note.getMuted());
  });
  liveObject.call('done');
}
  
Clip.prototype.replaceSelectedNotes = function(notes) {
  this.liveObject.call("replace_selected_notes");
  this._sendNotes(notes);
}
  
Clip.prototype.setNotes = function(notes) {
  this.liveObject.call("set_notes");
  this._sendNotes(notes);
}
 
Clip.prototype.selectAllNotes = function() {
  this.liveObject.call("select_all_notes");
}
 
Clip.prototype.replaceAllNotes = function(notes) {
  this.selectAllNotes();
  this.replaceSelectedNotes(notes);
}

// Add Tristan
Clip.prototype.removeNotes = function() {
  startTime = 0;
  timeRange = this.getLength();
  startPitch = 0;
  pitchRange = 128;
  this.liveObject.call("remove_notes", startTime, startPitch, timeRange, pitchRange);
}

Clip.prototype.convertSeqOfNotes = function(c_seq) {
    var notes = [];
    var prevChord = "";
    //post(c_seq);
    lenSeq = c_seq.length;
    //beatduration = this.getLength()/4;
    beatduration = 1;
    start = - beatduration;
	velocity = 127;
	muted = 0;
	duration = beatduration

	for(var i=0; i< lenSeq ; i+=1) {
		/*if (prevChord == c_seq[i]) {
			for( var i=0; i < components.length ; i+=1){
				components.duration += 1
			}
		}
		else {

		}
		c_seq
		pitch = 60
		start = i
		duration = this.getLength()/16
		velocity = 127
		muted = 0
		note = new Note(pitch, start, duration, velocity, muted)
		notes.push(note)
		*/
		//post(c_seq[i])
		if (prevChord == c_seq[i]) {
			duration = duration + beatduration
			notes = removeChord(c_seq[i], notes)
			notes = decomposeChord(c_seq[i], notes, start, duration, velocity, muted);
		}
		else {
			start += duration;
			duration = beatduration
			notes = decomposeChord(c_seq[i], notes, start, duration, velocity, muted);
		} 
		prevChord = c_seq[i] //remove if we want to repeat chords
  }
  start += duration;
  //this.liveObject.set("loop_end", start)
  return notes;
}


Clip.prototype.convertSeqOfNotesWithMeas = function(c_seq,start_notes,duration_notes,pitch_notes) {
    var notes = [];
    var prevChord = "";
    //post(c_seq);
    lenSeq = c_seq.length;
    nbNotes = start_notes.length;
    //post(nbNotes)
    beatduration = this.getLength()/16;
    start = - beatduration;
	velocity = 127;
	muted = 0;
	duration = beatduration
	current_chord = 'N'

	for(var i=0; i< nbNotes ; i+=1) {
		current_chord = c_seq[Math.floor(start_notes[i]*4)]
		if (current_chord!= 'N'){
			pitch = selectClosestPitch(current_chord, pitch_notes[i])
			note = new Note(pitch-12, start_notes[i]*4, duration_notes[i]*4, velocity, muted);
			notes.push(note);
            //post(pitch)
		}
  }
  start += duration;
  return notes;
}


Clip.prototype.convertSeqOfNotesSaveWithMeas = function(c_seq,start_notes,duration_notes,pitch_notes,notes,quatreMes) {
    var prevChord = "";
    //post(c_seq);
    lenSeq = c_seq.length;
    nbNotes = start_notes.length;
    //post(nbNotes)
	velocity = 127;
	muted = 0;
	duration = beatduration
	current_chord = 'N'

	for(var i=0; i< nbNotes ; i+=1) {
		current_chord = c_seq[Math.floor(start_notes[i]*4)]
		if (current_chord!= 'N'){
			pitch = selectClosestPitch(current_chord, pitch_notes[i])
			note = new Note(pitch-12, start_notes[i]*4+ 4*quatreMes, duration_notes[i]*4, velocity, muted);
			notes.push(note);
            //post(pitch)
		}
  }
  this.liveObject.set("loop_end", 4*(quatreMes+4))
  return notes;
}

Clip.prototype.convertSeqOfNotesSave = function(c_seq) {
    var notes = [];
    var prevChord = "";
    //post(c_seq);
    lenSeq = c_seq.length;
    beatduration = 1;
    start = - beatduration;
	velocity = 127;
	muted = 0;
	duration = beatduration

	for(var i=0; i< lenSeq ; i+=1) {
		/*if (prevChord == c_seq[i]) {
			for( var i=0; i < components.length ; i+=1){
				components.duration += 1
			}
		}
		else {

		}
		c_seq
		pitch = 60
		start = i
		duration = this.getLength()/16
		velocity = 127
		muted = 0
		note = new Note(pitch, start, duration, velocity, muted)
		notes.push(note)
		*/
		//post(c_seq[i])
		if (prevChord == c_seq[i]) {
			duration = duration + beatduration
			notes = removeChord(c_seq[i], notes)
			notes = decomposeChord(c_seq[i], notes, start, duration, velocity, muted);
		}
		else {
			start += duration;
			duration = beatduration
			notes = decomposeChord(c_seq[i], notes, start, duration, velocity, muted);
		} 
		prevChord = c_seq[i] //remove if we want to repeat chords
  }
  start += duration;
  this.liveObject.set("loop_end", start)
  return notes;
}
 
//--------------------------------------------------------------------
// Note class
  
function Note(pitch, start, duration, velocity, muted) {
  this.pitch = pitch;
  this.start = start;
  this.duration = duration;
  this.velocity = velocity;
  this.muted = muted;
}
  
Note.prototype.toString = function() {
  return '{pitch:' + this.pitch +
         ', start:' + this.start +
         ', duration:' + this.duration +
         ', velocity:' + this.velocity +
         ', muted:' + this.muted + '}';
}
 
Note.MIN_DURATION = 1/128;
  
Note.prototype.getPitch = function() {
  if(this.pitch < 0) return 0;
  if(this.pitch > 127) return 127;
  return this.pitch;
}
  
Note.prototype.getStart = function() {
  // we convert to strings with decimals to work around a bug in Max
  // otherwise we get an invalid syntax error when trying to set notes
  if(this.start <= 0) return "0.0";
  return this.start.toFixed(4);
}
  
Note.prototype.getDuration = function() {
  if(this.duration <= Note.MIN_DURATION) return Note.MIN_DURATION;
  return this.duration.toFixed(4); // workaround similar bug as with getStart()
}
  
Note.prototype.getVelocity = function() {
  if(this.velocity < 0) return 0;
  if(this.velocity > 127) return 127;
  return this.velocity;
}
  
Note.prototype.getMuted = function() {
  if(this.muted) return 1;
  return 0;
}


//--------------------------------------------------------------------
// Humanize behavior
 
function humanize(type, maxTimeDelta, maxVelocityDelta) {
  var humanizeVelocity = false,
      humanizeTime = false;
  
  switch(type) {
    case "velocity": humanizeVelocity = true; break;
    case "time": humanizeTime = true; break;
    default: humanizeVelocity = humanizeTime = true;
  }
  
  if(!maxTimeDelta) maxTimeDelta = 0.05;
  if(!maxVelocityDelta) maxVelocityDelta = 5;
   
  clip = new Clip();
  notes = clip.getSelectedNotes();
  notes.forEach(function(note) {
    if(humanizeTime) note.start += maxTimeDelta * (2*Math.random() - 1);
    if(humanizeVelocity) note.velocity += maxVelocityDelta * (2*Math.random() - 1);
  });
  clip.replaceSelectedNotes(notes);
}

      
//--------------------------------------------------------------------
// Change chord sequence in clip
function chordSeq() {
var c_seq = [];
  for (var i = 0; i < arguments.length; ++i)
    c_seq[i] = arguments[i];
  //post(c_seq);  
  clip = new Clip("0","0");
  //delete old not
  clip.removeNotes();
  //remplace with the new seqence
  notes = clip.convertSeqOfNotes(c_seq);
  clip.replaceSelectedNotes(notes);
}
 
//--------------------------------------------------------------------
// Change chord sequence in clip
function chordSeqSave() {
var c_seq = [];
  for (var i = 0; i < arguments.length; ++i)
    c_seq[i] = arguments[i];
  //post(c_seq);  
  clip = new Clip("1","0");
  //delete old not
  clip.removeNotes();
  //remplace with the new seqence
  notes = clip.convertSeqOfNotesSave(c_seq);
  clip.replaceSelectedNotes(notes);
}
 
//--------------------------------------------------------------------
// Change chord sequence in clip
function convertToLisp() {
var c_seq = [];
var totPrp = [];
  for (var i = 0; i < arguments.length; ++i)
    c_seq[i] = arguments[i];
  //print seq of notes
  totPrp = printSeqOfNotes(c_seq)
  //outlet(0, prt)
}
 
//--------------------------------------------------------------------
// Change chord sequence in clip
function convertToLispWhite() {
var c_seq = [];
var totPrp = [];
  for (var i = 0; i < arguments.length; ++i)
    c_seq[i] = arguments[i];
  //print seq of notes
  totPrp = printSeqOfNotesWhite(c_seq)
  //outlet(0, prt)
}
 
// Change chord sequence in clip
function convertToLispWhiteBack() {
var c_seq = [];
var totPrp = [];
  for (var i = 0; i < arguments.length; ++i)
    c_seq[i] = arguments[i];
  //print seq of notes
  totPrp = printSeqOfNotesWhiteBack(c_seq)
  //outlet(0, prt)
}
     
//--------------------------------------------------------------------
// Change chord sequence in clip
function chordSeqWithMeas() {
//post(Math.PI);
var c_seq = [];
var start_notes = [];
var duration_notes = [];
var pitch_notes = [];
var total_notes = 0
  for (var i = 0; i < arguments.length; ++i)
  	if(i<16) c_seq[i] = arguments[i];
  	else{
        //post("ouaiz")
  		if((i-16)%3 == 0)start_notes[total_notes] = arguments[i]
  		else if((i-16)%3 == 1)duration_notes[total_notes] = arguments[i]
  		else{
  			pitch_notes[total_notes] = arguments[i]
  			total_notes+=1
  		}
  	}

//post(c_seq);  
//post(start_notes.length)
  clip = new Clip("0","1");
  //delete old not
  clip.removeNotes();
  //remplace with the new seqence
  if(start_notes.length == 0){
    notes = clip.convertSeqOfNotes(c_seq);
    }
  else {
    notes = clip.convertSeqOfNotesWithMeas(c_seq,start_notes,duration_notes,pitch_notes);
    }
  clip.replaceSelectedNotes(notes);
}

//--------------------------------------------------------------------
// Change chord sequence in clip
function chordSeqSaveNotesWithMeas() {

var notes = [];
var c_seq = [];
var totPrp = [];
var start_notes = [];
var duration_notes = [];
var pitch_notes = [];
var total_notes = 0
var tot = 0
var flag = 0
arguments[arguments.length]= "testArg"
var voice = 1
var voice = 1
var checkNot = 0
quatreMes = 0

//post(c_seq);  
clip = new Clip("1","1");
//delete old not
clip.removeNotes();

  for (var i = 0; i < arguments.length; ++i){
  	if(i-checkNot<16){ c_seq[tot] = arguments[i];
		
		tot += 1
	}
	
  	else{
  		if((i-16-checkNot)%3 == 0){
			start_notes[total_notes] = arguments[i]
			}
  		else if((i-16-checkNot)%3 == 1)duration_notes[total_notes] = arguments[i]
  		else{
  			pitch_notes[total_notes] = arguments[i]
  			total_notes+=1
			//post(isNaN(arguments[i+1]))
			if (isNaN(arguments[i+1])){
				notes = clip.convertSeqOfNotesSaveWithMeas(c_seq,start_notes,duration_notes,pitch_notes,notes,quatreMes)
				//totPrp = printSeqOfNotesWhiteBackWithMeas(c_seq,start_notes,duration_notes,pitch_notes,voice);
				c_seq = [];
				totPrp = [];
				start_notes = [];
				duration_notes = [];
				pitch_notes = [];
				tot = 0
				checkNot = checkNot + total_notes*3 + 16
				total_notes = 0
                quatreMes += 4
				//voice += 1
			}
  		}
  	}
 }
//post(notes[0])
  //remplace with the new seqence
  //notes = clip.convertSeqOfNotesSaveWithMeas(c_seq,start_notes,duration_notes,pitch_notes,notes,quatreMes)
  clip.replaceSelectedNotes(notes);
}




// Change chord sequence in clip
function convertToLispWhiteBackWithMeas() {
	
var nbmeas = 4 //put to 5 to print pdf	
	
	
var c_seq = [];
var totPrp = [];
var start_notes = [];
var duration_notes = [];
var pitch_notes = [];
var total_notes = 0
var tot = 0
var flag = 0
arguments[arguments.length]= "testArg"
var voice = 1
var voice = 1
var checkNot = 0
var curmeas = 0


/*
var curmeas = 0
for(var i=0; i< 50; i+=1) {
	outlet(0, "deletevoice 2")
}
*/

//outlet(0, "insertvoice 2")


  for (var i = 0; i < arguments.length; ++i){
  	if(i-checkNot<16){ c_seq[tot] = arguments[i];
		
		tot += 1
		//post( c_seq[tot])
	}
	
  	else{
  		if((i-16-checkNot)%3 == 0){
			start_notes[total_notes] = arguments[i].toPrecision(5)
			}
  		else if((i-16-checkNot)%3 == 1)duration_notes[total_notes] = arguments[i].toPrecision(5)
  		else{
  			pitch_notes[total_notes] = arguments[i].toPrecision(5)
  			total_notes+=1
			//post(isNaN(arguments[i+1]))
			if (isNaN(arguments[i+1])){
				totPrp, curmeas, voice = printSeqOfNotesWhiteBackWithMeas(c_seq,start_notes,duration_notes,pitch_notes,voice,nbmeas, curmeas);
				//totPrp = printSeqOfNotesWhiteBackWithMeas(c_seq,start_notes,duration_notes,pitch_notes,voice);
				c_seq = [];
				totPrp = [];
				start_notes = [];
				duration_notes = [];
				pitch_notes = [];
				tot = 0
				checkNot = checkNot + total_notes*3 + 16
				total_notes = 0
				//voice += 1
			}
  		}
  	}
}
  //print seq of notes


	
  //totPrp = printSeqOfNotesWhiteBackWithMeas(c_seq,start_notes,duration_notes,pitch_notes);
  outlet(0, totPrp)
}

// Change chord sequence in clip
function replaceChar() {
var strTot = ""
	  for (var i = 0; i < arguments.length; ++i){

  		strTot += String(arguments[i]).replace(/['"']/, '') + " ";
	}
	outlet(0,strTot)
}
