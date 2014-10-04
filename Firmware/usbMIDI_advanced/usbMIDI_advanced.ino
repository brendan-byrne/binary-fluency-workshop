/* -------------------------------------
USB Keyboard Expample for Patatap.com
Binary Fluency Workshop - 10/4/14
https://github.com/brendan-byrne/binary-fluency-workshop
Brendan Byrne : @bigwetdognose
------------------------------------- */

const int numInputs = 12;
const int teensyPins[] = {5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16};
const int scaleMods[][numInputs] = {
  {0, 2, 4, 5, 7, 9, 11, 12, 14, 16, 17, 19},  // major
  {0, 2, 3, 5, 7, 8, 10, 12, 14, 15, 17, 19},  // minor
  {0, 1, 3, 5, 7, 8, 10, 12, 13, 15, 17, 19},  // phrygian
  {0, 1, 3, 5, 6, 8, 10, 12, 13, 15, 17, 18},  // locrian
};

int MIDIchannel = 1;
int velocity = 110;
boolean lastReadings[numInputs];
int lastNotes[numInputs];

void setup() {
  for (int i=0; i<numInputs; i++) {
    pinMode(teensyPins[i], INPUT);
  }
}

void loop() {
  int scaleSel = 0;
  if (digitalRead(3) == HIGH) scaleSel += 1;  
  if (digitalRead(4) == HIGH) scaleSel += 1; 

  int octaveMod = 0;
  if (digitalRead(17) == HIGH) octaveMod += 12;
  if (digitalRead(18) == HIGH) octaveMod += 12;

  for (int i=0; i<numInputs; i++) {
    int note = 36+scaleMods[scaleSel][i]+octaveMod;
    boolean reading = digitalRead(teensyPins[i]);
    if (reading == HIGH && lastReadings[i] == LOW) {
      usbMIDI.sendNoteOn(note, velocity, MIDIchannel);
      lastNotes[i] = note;
    }
    if (reading == LOW && lastReadings[i] == HIGH) {
      usbMIDI.sendNoteOff(lastNotes[i], 0, MIDIchannel);
    }
    lastReadings[i] = reading;
  }
}




