/* Music Mashup! - computer generated music wow
 *
 *@author Ryan Lu
 *@version 1.0
 */

float linePos, textColour;
boolean playMusic;
PFont font;

void settings() {
  size(1000, 1000);
}

void setup() {
  playMusic = false;
  colorMode(HSB);
}

void draw() {
  startup();
  if (playMusic == true) {
    //play song
  }
}

void startup() {
  background(20, 300, 250);
  font = createFont("TrebuchetMS.vlw", 48);
  textFont(font);
  textAlign(CENTER, CENTER);
  textColour = (textColour + 5)%360;
  fill(textColour, 300, 300);

  text("Music Mashup", width/2, 150);
  text("A whole lot of nothing I know", width/2, height/2);
}
