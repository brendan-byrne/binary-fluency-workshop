/* -------------------------------------
Multiplexer Input - 4051 Example
Binary Fluency Workshop - 10/4/14
https://github.com/brendan-byrne/binary-fluency-workshop
Brendan Byrne : @bigwetdognose
------------------------------------- */

const int bitPin[] = {0, 1, 2}; 
const int numInputs = 8; 
const int muxArray[] = {4, 6, 7, 5, 3, 0, 1, 2};
const int analogIn = A0;

//----------------------------------------------------------------------------------------------------------------

void setup() {
  for (int x=0; x<3; x++) pinMode(bitPin[x], OUTPUT); 
}

//----------------------------------------------------------------------------------------------------------------

void loop() {  
    for (int i=0; i<numInputs; i++) {                         
      int reading = readMux(analogIn, muxArray[i]);                   
        Serial.print(reading);
        Serial.print("\t");
    }
    Serial.println();
    delay(100);
}

//----------------------------------------------------------------------------------------------------------------

int readMux(int readPin, int channel) {
  for(int x=0; x<3; x++) {
    digitalWrite(bitPin[x], bitRead(channel, x)); 
  } 
  return analogRead(readPin);
}
