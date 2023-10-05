PVector linearMotion; 

PVector circularMotion; 

PVector start,stop, lerpMotion;

float interpolation =0.0;

void setup(){
  
fullScreen();
//size(2000,2000);
background(0);
noStroke();
//framerate
linearMotion = new PVector (64,64 *2);
start = new PVector (77,77 *4);
stop= new PVector (width - 77, start.y);
lerpMotion = new PVector (start.x,start.y);

linearMotion.x %= width;
circularMotion = new PVector (0,7);

}


void draw(){
int ballSize = 60;
fill(0,172);


circle (linearMotion.x,linearMotion.y,ballSize);
translate(width/2,height/2); 
// circle color 
stroke(#830DD3);
// radius and seed of circle 
float animationSpeed =.008;
float radius = sin(frameCount * animationSpeed * .100) *2000 ;

circularMotion.x = cos(frameCount * animationSpeed /2 * TAU) * radius;
circularMotion.y = sin(frameCount * animationSpeed /2 * TAU) * radius;

circle(circularMotion.x, circularMotion.y,ballSize);


}
