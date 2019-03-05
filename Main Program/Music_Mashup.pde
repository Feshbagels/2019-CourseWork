/* Music Mashup! - computer generated "music" wow
 *
 *@author Ryan Lu
 *@version 1.0
 */


boolean start, epic;

void settings() {
  size(1000, 1000);
}

void setup() {
  start = false;
  colorMode(HSB);
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
    if (mouseX >=((width/2)-100) && mouseY >=((height/2)-50) && mouseX <=((width/2)+100) && mouseY <= ((height/2)+50)) {
      fill(360, 0, 100);
      textColour = 0;
      start = true;
    }
  }

  if (start == true) {
    if (mouseX >=((width/2)-100) && mouseY >=((height/2)-50) && mouseX <=((width/2)+100) && mouseY <= ((height/2)+50)) {
      if (epic == false){
        epic = true;
      } else if (epic == true){
        epic = false;
      }
    }
  }
}
