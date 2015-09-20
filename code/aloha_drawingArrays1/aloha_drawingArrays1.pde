// Declare the arrays - globally
int[] y = {};
int[] x = {};

// declare a counter variable i to increment through the arrays later
int i = 0;

// set the size and background color
void setup() {
  size(700, 500);
  background(255);
}

// continuously evaluate the draw function
void draw() {
  if (mousePressed){
    // append the x & y coordinates of the mouse to array x and y
    x = append(x, mouseX);
    y = append(y, mouseY);
    // draw a point with a strokeWeight 2 where the mouse is
    strokeWeight(2);
    stroke(150, 150, 150, 80);
    point(mouseX, mouseY);
  }
    // when you press a key
  if (keyPressed && i+1 < y.length) {
    // increment i by 1 
    i++;
    // choose a random stroke color
    stroke(random(255), random(255), random(255), 60);
    // use the modulo to select a strokeWeight from 0 to 8 
    // as the numbers increment
    strokeWeight(i % 8);
    // draw a line using the data from the array by 
    // selecting the index positions 
    line(x[i-1], y[i-1], x[i], y[i]);
  }
}

