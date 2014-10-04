/* -------------------------------------
 USB MIDI Processing Test Example
 Binary Fluency Workshop - 10/4/14
 https://github.com/brendan-byrne/binary-fluency-workshop
 Brendan Byrne : @bigwetdognose
 ------------------------------------- */
import promidi.*;
MidiIO midiIO;

int midiNotes[][] = {
  {53, 52, 51, 50, 49, 48},
  {54, 55, 56, 57, 58, 59},
};

void setup() {
  size(600, 200);
  background(255);
  noStroke();
  smooth();
  midiIO = MidiIO.getInstance(this);
  midiIO.printDevices();
  midiIO.plug(this, "noteOn", 1, 0);
}

void draw() {
  
}

void noteOn(Note note) {
  int vel = note.getVelocity();
  int pitch = note.getPitch();
  
  for (int x=0; x<6; x++) {
    for (int y=0; y<2; y++) {
      if (pitch == midiNotes[y][x]) {
        if (vel > 0) fill (0);
        else fill(255); 
        rect(x*100, y*100, 100, 100);
      }
    }
  }
}



