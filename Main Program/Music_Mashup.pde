boolean start, epic;
PFont font;
void settings() {
  size(1000, 1000);
}

void setup() {
  start = false;
  colorMode(HSB);
  font = createFont("Trebuchet MS", 48);
  textFont(font);
  textAlign(CENTER, CENTER);
}

void draw() {
  if (start == false) {
    startup();
  } else {
  }

  if (start == true) {
    gui();
  }

  if (epic == true) {
    text("that was legitness yeah it was", width/2, height/2 + 200);
  }
}


void mouseClicked() {
  if (start == false) {
    if (start_button.MouseOver()) {
      start = true;
    }
  }
  if (start == true) {
    if (epic_button.MouseOver()) {
      epic = true;
    }
  }
}
