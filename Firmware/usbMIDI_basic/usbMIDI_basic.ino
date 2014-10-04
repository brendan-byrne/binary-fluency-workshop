/* -------------------------------------
 USB MIDI Basic Example
 Binary Fluency Workshop - 10/4/14
 https://github.com/brendan-byrne/binary-fluency-workshop
 Brendan Byrne : @bigwetdognose
 ------------------------------------- */

const int numInputs = 12;
const int teensyPins[] = {
  5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16};

int MIDIchannel = 1;
int velocity = 110;
boolean lastReadings[numInputs];

void setup() {
  for (int i=0; i<numInputs; i++) {
    pinMode(teensyPins[i], INPUT);
  }
}

void loop() {
  for (int i=0; i<numInputs; i++) {
    boolean reading = digitalRead(teensyPins[i]);
    if (reading == HIGH && lastReadings[i] == LOW) {
      usbMIDI.sendNoteOn(48+i, velocity, MIDIchannel);
    }
    if (reading == LOW && lastReadings[i] == HIGH) {
      usbMIDI.sendNoteOff(48+i, 0, MIDIchannel);
    }
    lastReadings[i] = reading;
  }
}





