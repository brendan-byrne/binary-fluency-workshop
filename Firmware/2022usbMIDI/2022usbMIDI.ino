/* -------------------------------------
Binary Fluency Workshop - 11/6/22
https://github.com/brendan-byrne/binary-fluency-workshop
------------------------------------- */

// VARIABLES -----------------------------------------------------------------------------

// Clock Outputs
int potRed = A9;
int intervalRed;
unsigned long lastMillisRed;
int ledRed = 16;
bool ledRedState = 0;

int potGreen = A8;
int intervalGreen;
unsigned long lastMillisGreen;
int ledGreen = 15;
bool ledGreenState = 0;

// Random Output
int potBlue = A7;
int chanceBlue;
int ledBlue = 14;
bool ledBlueState = 0;

// Pushbutton
int button = 18;
bool lastButtonReading = 1;
int scaleSel = 0;

// Inputs
const int numInputs = 9;
const int inputPins[] = {0, 1, 2, 3, 5, 6, 7, 8, 9};
const int scaleMod[4][9] = {
  {0, 2, 4, 5, 7, 9, 11, 12, 14},  // major
  {0, 2, 3, 5, 7, 8, 10, 12, 14},  // minor
  {0, 1, 3, 5, 7, 8, 10, 12, 13},  // phrygian
  {0, 1, 3, 5, 6, 8, 10, 12, 13}  // locrian
};

// MIDI Information
int MIDIchannel = 1;
int velocity = 110;
boolean lastReadings[numInputs];
int lastNotes[numInputs];

// MAIN -----------------------------------------------------------------------------
void setup() {
  pinMode(ledRed, OUTPUT);
  pinMode(ledGreen, OUTPUT);
  pinMode(ledBlue, OUTPUT); 
  pinMode(button, INPUT_PULLUP);
  pinMode(11, INPUT);
  pinMode(12, INPUT);

  for (int i=0; i<numInputs; i++) {
    pinMode(inputPins[i], INPUT);
  }
}

void loop() {
  // Blue Chance
  chanceBlue = analogRead(potBlue);
  chanceBlue = map(chanceBlue, 0, 1023, 1, 100);

  // Red Clock
  intervalRed = analogRead(potRed);
  intervalRed = fscale(intervalRed, 0, 1023, 15, 800, -7);
  if (millis() - lastMillisRed > intervalRed) {
    ledRedState = !ledRedState;
    digitalWrite(ledRed, ledRedState);
    lastMillisRed = millis();
  }

  // Green Clock
  intervalGreen = analogRead(potGreen);
  intervalGreen = fscale(intervalGreen, 0, 1023, 15, 800, -7);
  if (millis() - lastMillisGreen > intervalGreen) {
    ledGreenState = !ledGreenState;
    digitalWrite(ledGreen, ledGreenState);
    lastMillisGreen = millis();

    if (chanceBlue > random(1, 100)) {
      ledBlueState = !ledBlueState;
      digitalWrite(ledBlue, ledBlueState); 
    }
  }

  // Button and Set Selection
  int buttonReading = digitalRead(button);
  if (lastButtonReading == HIGH && buttonReading == LOW) {
    scaleSel++;
    if (scaleSel == 4) {
      scaleSel = 0;
    }
  }
  lastButtonReading = buttonReading; 

  int octaveMod = 0;
  if (digitalRead(11) == HIGH) octaveMod += 7;
  if (digitalRead(12) == HIGH) octaveMod += 12;

  for (int i=0; i<numInputs; i++) {
    int note = 36+scaleMod[scaleSel][i]+octaveMod;
    boolean reading = digitalRead(inputPins[i]);
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

// FUNCTIONS ----------------------------------------------------------------------------

float fscale(float inputValue, float originalMin, float originalMax, float newBegin, float newEnd, float curve) {
  float OriginalRange = 0;
  float NewRange = 0;
  float zeroRefCurVal = 0;
  float normalizedCurVal = 0;
  float rangedValue = 0;
  boolean invFlag = 0;

  if (curve > 10) curve = 10;
  if (curve < -10) curve = -10;

  curve = (curve * -.1) ; 
  curve = pow(10, curve); 

  if (inputValue < originalMin) 
    inputValue = originalMin;
  
  if (inputValue > originalMax) 
    inputValue = originalMax;

  OriginalRange = originalMax - originalMin;

  if (newEnd > newBegin)
    NewRange = newEnd - newBegin;
  else {
    NewRange = newBegin - newEnd; 
    invFlag = 1;
  }

  zeroRefCurVal = inputValue - originalMin;
  normalizedCurVal  =  zeroRefCurVal / OriginalRange;  

  if (originalMin > originalMax ) 
    return 0;

  if (invFlag == 0)
    rangedValue =  (pow(normalizedCurVal, curve) * NewRange) + newBegin;
  else  
    rangedValue =  newBegin - (pow(normalizedCurVal, curve) * NewRange); 

  return rangedValue;

}