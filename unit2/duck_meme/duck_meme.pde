void setup() {
size(700,700);
noStroke();
}

void draw(){
  
  // background image of triangles with color
  drawBackground();
  
 // image of duck on top 
 
 // draw text at the top and bottom
 
}
void drawBackground(){
  color ag1,ag2,ag3,ag4,ag5,ag6; // colors
  ag1 = #222222;
  ag2 = #444444;
  ag3 = #666666;
  ag4 = #888888;
  ag5 = #bbbbbb;
  ag6 = #eeeeee;
  
  
  // background image of triangles with color
  background(ag1);
  
  translate(width * 0.50, height * 0.50);
  
  
 
  // going clockwise starting from 9
  
  
  
   fill(ag6);
  triangle(0,0,
             width*-0.50,height*-0.30,
             width*-0.50, height*-0.15);
  
  
  fill(ag5);
  triangle(0,0,
             width*-0.50,height*-0.50,
             width*-0.50, height*-0.30);
  
  fill(ag4);
  triangle(0,0,
             width*-0.50,height*-0.50,
             width*-0.30, height*-0.50);
  fill(ag2);
  triangle(0,0,
             width*-0.30,height*-0.50,
             width*0.00, height*-0.50);

 fill(ag3);
  triangle(0,0,
             width*0.00,height*-0.50,
             width*0.30, height*-0.50);


 fill(ag4);
  triangle(0,0,
             width*0.30,height*-0.50,
             width*0.50, height*-0.50);
             
              fill(ag5);
  triangle(0,0,
             width*0.50,height*-0.50,
             width*0.50, height*-0.30);
             
             
   fill(ag6);
  triangle(0,0,
             width*0.50,height*-0.30,
             width*0.50, height*-0.15);
             
             
  rotate(TAU * 0.50);
  
  
  
   fill(ag6);
  triangle(0,0,
             width*-0.50,height*-0.30,
             width*-0.50, height*-0.15);
  
  
  fill(ag5);
  triangle(0,0,
             width*-0.50,height*-0.50,
             width*-0.50, height*-0.30);
  
  fill(ag4);
  triangle(0,0,
             width*-0.50,height*-0.50,
             width*-0.30, height*-0.50);
  fill(ag2);
  triangle(0,0,
             width*-0.30,height*-0.50,
             width*0.00, height*-0.50);

 fill(ag3);
  triangle(0,0,
             width*0.00,height*-0.50,
             width*0.30, height*-0.50);


 fill(ag4);
  triangle(0,0,
             width*0.30,height*-0.50,
             width*0.50, height*-0.50);
             
              fill(ag5);
  triangle(0,0,
             width*0.50,height*-0.50,
             width*0.50, height*-0.30);
             
             
   fill(ag6);
  triangle(0,0,
             width*0.50,height*-0.30,
             width*0.50, height*-0.15);
  

             
}
