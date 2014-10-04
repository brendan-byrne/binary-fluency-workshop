import processing.core.*; 
import processing.data.*; 
import processing.event.*; 
import processing.opengl.*; 

import promidi.*; 

import java.util.HashMap; 
import java.util.ArrayList; 
import java.io.File; 
import java.io.BufferedReader; 
import java.io.PrintWriter; 
import java.io.InputStream; 
import java.io.OutputStream; 
import java.io.IOException; 

public class midiTest extends PApplet {

/* -------------------------------------
 USB MIDI Processing Pattern Example
 Binary Fluency Workshop - 10/4/14
 https://github.com/brendan-byrne/binary-fluency-workshop
 Brendan Byrne : @bigwetdognose
 ------------------------------------- */


MidiIO midiIO;

int numInputs = 12;

int x = 0;
int y = 0;

int globalSize = 20;

boolean shapeSel1 = false;
boolean shapeSel2 = false;
boolean shapeSel3 = false;

boolean red1 = false;
boolean red2 = false;
boolean green1 = false;
boolean green2 = false;
boolean blue1 = false;
boolean blue2 = false;

public void setup() {
  ellipseMode(CORNER);
  size(600, 800);
  background(255);
  noStroke();
  smooth();
  midiIO = MidiIO.getInstance(this);
  midiIO.printDevices();
  midiIO.plug(this, "noteOn", 1, 0);
}

public void draw() {

}

public void noteOn(Note note) {
  int vel = note.getVelocity();
  int pitch = note.getPitch();

  if (pitch == 51) {
    if (vel > 0) shapeSel1 = true;
    else shapeSel1 = false;
  }
  if (pitch == 52) {
    if (vel > 0) shapeSel2 = true;
    else shapeSel2 = false;
  }
  if (pitch == 53) {
    if (vel > 0) shapeSel3 = true;
    else shapeSel3 = false;
  }

  int shapeSel = 0;
  if (shapeSel1 == true) shapeSel += 1;
  if (shapeSel2 == true) shapeSel += 2;
  if (shapeSel3 == true) shapeSel += 4;
  

  if (pitch == 54) {
    if (vel > 0) red1 = true;
    else red1 = false;
  }
  if (pitch == 55) {
    if (vel > 0) red2 = true;
    else red2 = false;
  }
  if (pitch == 56) {
    if (vel > 0) green1 = true;
    else green1 = false;
  }
  if (pitch == 57) {
    if (vel > 0) green2 = true;
    else green2 = false;
  }
  if (pitch == 58) {
    if (vel > 0) blue1 = true;
    else blue1 = false;
  }
  if (pitch == 59) {
    if (vel > 0) blue2 = true;
    else blue2 = false;
  }

  int r = 255;
  int g = 255;
  int b = 255;
  if (red1 == true) r-=127;
  if (red2 == true) r-=127;
  if (blue1 == true) g-=127;
  if (blue2 == true) g-=127;
  if (green1 == true) b-=127;
  if (green2 == true) b-=127;
  
  fill(r, g, b, random(255));
  if (r+g+b != 765) trianglez(x, y, globalSize, shapeSel);

  x+=globalSize; 
  
  if (pitch == 48 && vel > 0) {
    x = -globalSize;
    y+=globalSize;
    if (y >= height) {
      fill(255);
      rect(0, 0, width, height);
      y = 0;
    }
  }

}

public void trianglez(int x, int y, int bigness, int type) {
  pushMatrix();
  translate(x, y);
  bigness += random(80);

  beginShape();
  if (type < 4) {
    switch (type) {
      case 0:
        vertex(0, 0);
        vertex(bigness, 0);
        vertex(bigness, bigness);
        break;
      case 1:
        vertex(bigness, 0);
        vertex(bigness, bigness);
        vertex(0, bigness);
        break;
      case 2:
        vertex(bigness, bigness);
        vertex(0, bigness);
        vertex(0, 0);
        break;
      case 3:
        vertex(0, bigness);
        vertex(0, 0);
        vertex(bigness, 0);
        break;
      }
    } else {
    switch (type) {
      case 4:
        ellipse(0, 0, bigness, bigness);
        break;
      case 5:
        rect(0, 0, bigness, bigness);
        break;
      case 6:
        rect(0+bigness/4, 0+bigness/4, .5f*bigness, .5f*bigness);
        break;
      case 7:
        rect(0+bigness/4, 0, bigness/2, bigness);
        break;
      }
    }
    endShape();
  popMatrix();
}

  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "midiTest" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
