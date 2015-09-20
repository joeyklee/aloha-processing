void setup() {
  size( 700, 700);
  smooth();
  noStroke();
}

void draw() {

  // create a random fill with transparency
  fill(random(100), random(255), random(255), random(50,100));

  // make a variable for the radius which calculates a radius for the ellipse based on the speed of the mouse
  // mouseX is the current screen location of the mouse
  // pmouseX is the previous screen location of the mouse
  // thus the absolute difference of the current location minus the previous location is the speed
  int radius = abs(mouseX-pmouseX );
  ellipse(mouseX, mouseY, radius, radius);
}
