void setup() {
  size(700, 500);
  background(255);
  frameRate(10);
  noStroke();
}

void draw() {
  if (mousePressed) {
    if (frameCount % 4 == 0) {
      fill(#FFAB0D);
      ellipse(mouseX, mouseY, 60, 60);
    } else if (frameCount % 4 == 1) {
      fill(#0DDDFF);
      rect(mouseX, mouseY, 60, 60);
    } else if (frameCount % 4 == 2) {
      fill(#650DFF);
      triangle(mouseX, mouseY, mouseX+ 60, mouseY+60, mouseX-60, mouseY+60);
    } else {
      fill(#FF0D66);
      quad(mouseX, mouseY, mouseX, mouseY+60, mouseX-75, mouseY+60, mouseX+75, mouseY);
    }
  }
}

