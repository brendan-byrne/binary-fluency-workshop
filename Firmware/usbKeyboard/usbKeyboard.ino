/* -------------------------------------
USB Keyboard Expample for Patatap.com
Binary Fluency Workshop - 10/4/14
https://github.com/brendan-byrne/binary-fluency-workshop
Brendan Byrne : @bigwetdognose
------------------------------------- */

const int numInputs = 12;
const int teensyPins[] = {5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16};
const char keys[] = {'q', 'w', 'e', 'r', 't', 'y', 'u', 'i', 'o', 'p', 'a','s'};

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
      Keyboard.write(keys[i]);
    }
    lastReadings[i] = reading;
  }
}

