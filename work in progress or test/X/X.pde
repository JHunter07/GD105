void setup () {
  size(1000,1000);
  rectMode(CENTER);
}

void draw() {
//noStroke();
  translate(width/2, height/2);
  rotate(2.5);
  rect(50, 80, 50, 382);
  resetMatrix();
  noStroke();
  translate(width/2, height/2);
  rotate(0.8);
  rect(-86, 40, 50, 382);
  resetMatrix();
  translate(width/2, height/2);
  rotate(0.0);
  rect(118, -35, 63, 322);
   resetMatrix();
  translate(width/2, height/2);
  rotate(-0.7);
  rect(201, 100, 63, 312);
}


//if (frameCount == 1 {
//saveImage();
//}

//}

//void saveImage(){
// String name + "";

//name += lightMode ? "1" : "0"; // insert variable where lightmode/correct is
//name += correct ? "1" : "0";

//save (name + "saved as "+ name + ".png"); 
//}
