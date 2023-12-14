PImage Xmencoda;
void setup() {
  size(700, 700);
  rectMode(CENTER);
  //rectangles: 2(for x)  4(for m ) 4(for e)) 3(for n 17 total
  // possible image
  // circle
  // lines
 Xmencoda = loadImage("s-l1200.png");
}
void draw() {
  translate(177,279);
  circle(50,50,703);
  resetMatrix();
  translate(width/3.8, height/2.1);
   fill(#1C43FF);
   translate(44,0);
  rect(-9, 95, 100, 40);
  //resetMatrix();
  //fill(#F9FA05);
  
  for (float x = 0;x <= 55; x+=1){
    line(300,0,350,50);
    rotate(76);
    translate(0, 0);
    rect(-9, 95, 100, 40);

    rect(-9, 95, 100, 40);
    
  }
 
}
