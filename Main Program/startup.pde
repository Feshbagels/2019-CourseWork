float textColour;
Button start_button, epic_button;

void startup() {
  background(20, 300, 250);
  textColour = (textColour + 5)%360;
  textFont(font, 48);
  text("Music Mashup", width/2, 150);
  textFont(font, 30);
  text("By Ryan Lu for ICS4U", width/2, 250);
  fill(420, 360, 360);
  start_button = new Button("Start", width/2-100, height/2-50, 200, 100);
  start_button.display();
}

void gui() {
  background(120, 320, 200);
  fill(0, 0, 360);
  text("THIS IS GOING TO BE EPIC", width/2, height/2);
  epic_button = new Button("EPIC", width/2-100, height/2+1000, 200, 100);
  epic_button.display();
  
}
