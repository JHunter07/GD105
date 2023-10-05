PImage background,broly,patrick;
String name = "KAKAROOOOOT!!!,NO THIS IS PATRICK!!!" ;
PFont Franklin;
void setup(){ 
size(700,700);

background = loadImage("magma.jpg");
broly= loadImage("broly.png");
patrick= loadImage("patrick.png");
Franklin = loadFont("FranklinGothic-MediumItalic-26.vlw");
}


void draw(){ 
  
// background 
  
  scale(1.0);
translate(29,50);
rotate(0.00);
 
image(background,-252,-158);
//broly text 

translate(307,-79);
fill(#C0F275);
rect(155,215,201,146,189);
fill(#517E0E);
textSize(26);
textFont(Franklin);
text("KAKAROOOOOT!!!",157,292);

resetMatrix();
// broly energy
fill(#BAFF55);
translate(405,402);
triangle(112,43,151,-70,199,115);

translate(2,123);
rotate(18);
 triangle(112,69,136,-70,155,72);
 
translate(-13,129);
rotate(18);
 triangle(112,27,192,-70,155,72);
 
 translate(-13,129); // delete
rotate(18);
 triangle(65,42,158,9,157,101);  // delete

translate(-13,129);
rotate(18);
 triangle(168,89,-49,107,156,32);
 
 translate(-16,133);
rotate(18);
 triangle(175,55,72,-138,133,63);
 translate(-15,137);
rotate(18);
 triangle(110,76,89,-70,155,72);
 
 resetMatrix();
 // broly 
 
scale(0.7);
translate(51,248);
rotate(0.07);
image(broly,507,213);



//patrick text
translate(-160,-406);
fill(#EA89F7);
rect(150,226,251,116,170);
fill(#A606BC);
textSize(26);
textFont(Franklin);
text("NO THIS IS PATRICK!!!",157,292);
resetMatrix();

 // patrick energy 
 fill(#FFA7E5);
 translate(-62,188);
triangle(112,43,151,-70,199,115);

translate(2,123);
rotate(18);
 triangle(112,69,136,-70,155,72);
 
translate(-13,129);
rotate(18);
 triangle(112,27,192,-70,155,72);
 
 translate(-13,129); // delete
rotate(18);
 triangle(65,42,158,9,157,101);  // delete

translate(-13,129);
rotate(18);
 triangle(168,89,-49,107,156,32);
 
 translate(-16,133);
rotate(18);
 triangle(175,55,72,-138,133,63);
 translate(-15,137);
rotate(18);
 triangle(110,76,89,-70,155,72);
 resetMatrix();
// patrick
scale(0.9);
translate(19,105);
rotate(0.25);
 
image (patrick,-28,29);









        
        





}
