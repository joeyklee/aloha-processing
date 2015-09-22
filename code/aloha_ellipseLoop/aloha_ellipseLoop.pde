void setup(){
  size(700, 500);
}

void draw(){
   noFill();
   for(int i =0; i<16; i++){
     ellipse(width/2 + i, height/2 -i*3.5, i*15, i*15);
   }
   
}
