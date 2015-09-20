
    void setup() {
      size(700, 500);
      background(0);
      rectMode(CENTER);
      noStroke();
    }
  
    void draw() {
      if (mousePressed && keyPressed) {
        background(0);    
      } else if (mousePressed){
        fill(255);
        rect(mouseX, mouseY, 30, 30);
      } else if (keyPressed) {
        fill(0);
        rect(mouseX, mouseY, 10, 10);
      }
      
    }

