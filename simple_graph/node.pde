class Node{
  String name; PVector loc;
  Node(String name){
    this.name = name;
    this.loc = new PVector(random(500, 900), random(50,400));

  }
void draw() {
  fill(990); textSize(14); text(name, loc.x, loc.y);
  fill(200,70,800); ellipse(loc.x, loc.y, 20, 20); 
  }
  
}
