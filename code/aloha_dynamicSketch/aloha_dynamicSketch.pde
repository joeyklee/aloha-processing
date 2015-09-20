void setup() {
    size(700, 500);
    background(255);
  }

  void draw() {
    if (mousePressed) {
      background(255);
    }
    ellipse(mouseX,mouseY,40,40);
  }
