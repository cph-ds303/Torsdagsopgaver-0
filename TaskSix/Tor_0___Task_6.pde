 
  // 5.a
  int circleSize;
  
  // 5.b
  int numberOfCircles;
  
  // 5.c
  int x;
  int y;
  
 // 5.d
 int counter = 0;
 int rowCounter = 0;
 
 //6.a
  int r;
  int g; 
  int b;
  
 void setup() {
   
   size(400,400);
   numberOfCircles = 30;
   circleSize = width/numberOfCircles;
   ellipseMode(CORNER);
   //6.b
   r = 255;
   g = 255;
   b = 255;
 }
 void draw(){

  x = circleSize*counter;
  y = circleSize*rowCounter;
  
  fill(r,g,b);
  ellipse(x,y,circleSize,circleSize);
  
  counter =  frameCount % numberOfCircles == 0 ? 0 : counter+1;
  rowCounter =  counter==0 ? rowCounter+1:rowCounter;
  
  r = counter <= 0 ? int(random(255)) : r;
  g = counter <= 0 ? int(random(255)) : g;
  b = counter <= 0 ? int(random(255)) : b;
 }
