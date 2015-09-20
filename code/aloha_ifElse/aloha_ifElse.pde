void setup() {
  size(700, 500);
  background(255);
  noFill();
  strokeWeight(2);
}

void draw() {
  if (mousePressed) {
    stroke(255, 171, 13, 50);
    ellipse(mouseX, mouseY, 40, 40);
  } else {
    stroke(216, 0, 250, 50);
    rectMode(CENTER);
    rect(mouseX, mouseY, 40, 40);
  }
}

