size(700, 500);
strokeWeight(4);

// right eye
fill(255);
ellipse(width*0.6, height*0.2, 50, 100);
fill(0);
ellipse(width*0.6, height*0.15, 25, 50);

// body
fill(255);
stroke(0);
beginShape();
vertex(width*0.25, height*0.75);
vertex(width*0.35, height*0.15);
vertex(width*0.45, height*0.25);
vertex(width*0.65, height*0.25);
vertex(width*0.55, height*0.85);
endShape(CLOSE);

// left eye
fill(255);
ellipse(width*0.5, height*0.35, 50, 100);
fill(0);
ellipse(width*0.5, height*0.3, 25, 50);


