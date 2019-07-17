int x, y, wallLocation, velx;
void setup(){
  x = 100; y = 100; wallLocation = 500; velx = 5;
  size(1000, 500);
}

void draw(){
  background(200); fill(0);
  ellipse(x, y, 70, 70); 
  x+=velx;
  if(x>500) velx = velx*-1;
  if(x<0) velx = velx*-1;
}
