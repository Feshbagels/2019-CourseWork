float textColour;
PFont font;

void startup() {
  background(20, 300, 250);
  font = createFont("Trebuchet MS", 48);
  textFont(font);
  textAlign(CENTER, CENTER);
  textColour = (textColour + 5)%360;

  text("Music Mashup", width/2, 150);
  
  text("By Ryan Lu for ICS4U", width/2, 250);
  fill(420, 360, 360);
  rect((width/2)-100, (height/2)-50, 200, 100);
  strokeWeight(3);
  fill(textColour, 300, 300);
  
  text("Start", width/2, height/2);
}

void gui() {
  background(120, 320, 200);
  fill(0, 0, 360);
  text("THIS IS GOING TO BE EPIC", width/2, height/2);
  rect(width/2-100, height/2+100, 200, 100);
}
