boolean quart;
color hand, palm, design, sky;
void setup() {

  quart = random (1) < 0.95; // 95% chance

  quart = true;
  size (800, 800);

  
}


void draw () {

  background(hand);
  stroke(design);
  strokeWeight(0);
  fill(#FA6D0F);
  circle (400, 400, 565);

  resetMatrix();

  
  
  
  if (quart) {
   
    fill(#D60B0E);
    translate(width/2, height/2);
  triangle(50,0, -50,0, 0,-100);
rotate(TAU/5);
triangle(50,0, -50,0, 0,-100);
rotate(TAU/5);
triangle(50,0, -50,0, 0,-100);
rotate(TAU/5);
triangle(50,0, -50,0, 0,-100);
rotate(TAU/5);
triangle(50,0, -50,0, 0,-100);
//fill(#D60B0E);
resetMatrix();

    hand = #9D783B;// background color brown

    design = #D60B0E; // design for star
    //fill(#D60B0E);
   // fill(#FA6D0F);
   // circle (400, 400, 565);


    design = #D60B0E; // design color red design
    //fill(#D60B0E);
  } else {
    // 5% of dark

    hand =  #E8BC75;
    fill(#000000);
   
       fill(#000000);
    translate(width/2, height/2);
  triangle(50,0, -50,0, 0,-100);
rotate(TAU/5);
triangle(50,0, -50,0, 0,-100);
rotate(TAU/5);
triangle(50,0, -50,0, 0,-100);
rotate(TAU/5);
triangle(50,0, -50,0, 0,-100);
rotate(TAU/5);
triangle(50,0, -50,0, 0,-100);
//fill(#D60B0E);
resetMatrix();
design = #000000;
   // fill(#FA6D0F);
   // circle (400, 400, 565);
  }
}
