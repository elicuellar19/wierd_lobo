int w, h, x, y; 
ArrayList<myDot> dots;
int numDots = 1000;
void setup(){
  dots = new ArrayList<myDot>();
   size(1000, 800);
  for(int i = 0; i<numDots; i++){
  w = 20; 
  h = 20;
  x = int(random(random(0, width)));
  y = int(random(random(0, height)));
    myDot dot = new myDot (x, y, w, h);
    dots.add(dot);
}
  background(255); colorMode(HSB);
  w = 70; h = 80; x = 125; y = 200;
}

void draw(){
  fill(160, 255, 255);
  for(myDot d : dots) d.draw();
}
