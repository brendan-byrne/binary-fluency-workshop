/* -------------------------------------
USB Keyboard Expample for Patatap.com
Binary Fluency Workshop - 11/6/22
https://github.com/brendan-byrne/binary-fluency-workshop
------------------------------------- */

// VARIABLES ----------------------------------------------------------------------------

// Clock Outputs
int potLeft = A9;
int intervalLeft;
unsigned long lastMillisLeft;
int ledLeft = 16;
bool ledLeftState = 0;

// Random Output
int potRight = A8;
int chanceRight;
int ledRight = 15;
bool ledRightState = 0;

// Pushbutton
int button = 18;
bool lastButtonReading = 1;
int setSelection = 0;

// Inputs
const int numInputs = 11;
const int inputPins[] = {0, 1, 2, 3, 5, 6, 7, 8, 9, 11, 12};
const char keys[4][11] {
  {'q', 'w', 'e', 'r', 't', 'y', 'u', 'i', 'o', 'p', 'a'},
  {'n', 'y', 'd', 'i', 'r', 'e', 'j', 'p', 'a', 'k', 'w'},
  {'d', 'g', 'e', 's', 'c', 'i', 'k', 'm', 'z', 't', 'u'},
  {'r', 'o', 'w', 'y', 'i', 'l', 'j', 'x', 'p', 'v', 'm'},
};

boolean lastReadings[numInputs];

// MAIN ----------------------------------------------------------------------------

void setup() {
  pinMode(ledLeft, OUTPUT);
  pinMode(ledRight, OUTPUT); 
  pinMode(button, INPUT_PULLUP);

  for (int i=0; i<numInputs; i++) {
    pinMode(inputPins[i], INPUT);
  }

}

void loop() {
  // Right Chance
  chanceRight = analogRead(potRight);
  chanceRight = map(chanceRight, 0, 1023, 1, 100);

  // Left Clock
  intervalLeft = analogRead(potLeft);
  intervalLeft = fscale(intervalLeft, 0, 1023, 15, 800, -7);
  if (millis() - lastMillisLeft > intervalLeft) {
    ledLeftState = !ledLeftState;
    digitalWrite(ledLeft, ledLeftState);
    lastMillisLeft = millis();

    if (chanceRight > random(1, 100)) {
      ledRightState = !ledRightState;
      digitalWrite(ledRight, ledRightState); 
    }
  }

  // Button and Set Selection
  int buttonReading = digitalRead(button);
  if (lastButtonReading == HIGH && buttonReading == LOW) {
    setSelection++;
    if (setSelection == 4) {
      setSelection = 0;
    }
  }
  lastButtonReading = buttonReading; 

  // USB Keyboard
  for (int i=0; i<numInputs; i++) {
    boolean reading = digitalRead(inputPins[i]); 
    if (reading == HIGH && lastReadings[i] == LOW) {
      Keyboard.write(keys[setSelection][i]);
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