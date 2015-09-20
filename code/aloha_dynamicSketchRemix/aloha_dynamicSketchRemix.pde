void setup() {
  size( 700, 500);
  smooth();
  noStroke();
}

void draw() {
  if (mousePressed) {
    background(0);
    fill( 0, 0, 255);
  } else {
    // create a random fill with transparency
    fill(random(100), random(255), random(255), random(50, 100));
  }

  // make a variable for the radius which calculates a radius for the ellipse based on the speed of the mouse
  // mouseX is the current screen location of the mouse
  // pmouseX is the previous screen location of the mouse
  // thus the absolute difference of the current location minus the previous location is the speed
  int speedX = abs(mouseX-pmouseX );
  int speedY = abs(mouseY-pmouseY );
  // responsive bar
  rect(width*0.25, height*0.75, 30, speedY*-2);
  rect(width*0.25+30, height*0.75+15, speedX*2, 30);
}

