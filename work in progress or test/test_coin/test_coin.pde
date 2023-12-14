boolean quart;
color hand, palm, design, sky;
void setup() {

  quart = random (1) < 0.95; // 95% chance

  quart = true;
  size (800, 800);

  if (quart) {
rotate(TAU/5);
triangle(50,0, -50,0, 0,-100);


    hand = #9D783B;// background color brown

    design = #D60B0E; // design for star
    //fill(#D60B0E);
   // fill(#FA6D0F);
   // circle (400, 400, 565);


    design = #D60B0E; // design color pink design
    //fill(#D60B0E);
  } else {
    // 5% of dark

    hand =  #E8BC75;
    fill(#000000);
    design = #000000;
    fill(#FA6D0F);
    circle (400, 400, 565);
  }
}


void draw () {

  background(hand);
  stroke(design);
  strokeWeight(0);
  // fill(#FA6D0F);
  circle (400, 400, 565);

  resetMatrix();

  //fill(#D60B0E);
  translate(width/2, height/2);
  translate(-11, 0);
  triangle(-24, -56, -79, -144, -129, -57);
  triangle(-77, -27, -135, -114, -18, -113);
  translate(174, 0);
  triangle(-24, -56, -79, -144, -129, -57);
  triangle(-77, -27, -135, -114, -18, -113);
  translate(-176, 173);
  triangle(-24, -56, -79, -144, -129, -57);
  triangle(-77, -27, -135, -114, -18, -113);
  translate(178, 2);
  triangle(-24, -56, -79, -144, -129, -57);
  triangle(-77, -27, -135, -114, -18, -113);
  //fill(#D60B0E);
  //rect(197,200,401,62);
  // line(width *.25, height *.25, width *.75, height *.75);
  // line(width *.25, height *.75, width *.75, height *.25);

  // having trouble inverting colors on dragon ball
  // making one shenron and nimbus with inverted/different colors for other the coins
}
