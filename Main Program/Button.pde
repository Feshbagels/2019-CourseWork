class Button {
  String label;
  float x, y, w, h;

  Button(String labelB, float xpos, float ypos, float widthB, float heightB) {
    label = labelB;
    x = xpos;
    y = ypos;
    w = widthB;
    h = heightB;
  }

  void display() {
    stroke(0);
    fill(360, 360, 360);
    rect(x, y, w, h, 10);
    fill(0);
    text(label, x + (w/2), y + (h/2));
  }

  boolean MouseOver() {
    if (mouseX > x && mouseX < (x + w) && mouseY > y && mouseY < (y + h)) {
      return true;
    }
    return false;
  }
}
