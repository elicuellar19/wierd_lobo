class Edge {
  Node origin; Node destination;
  String type; int weight;
  
  Edge(Node origin, Node destination){
  this.origin = origin;
  this.destination = destination;
  this.weight = int(random(1,7));
}
void draw() {
  stroke(200, 0, 0); strokeWeight (0.5);
  line(origin.loc.x, origin.loc.y,
  destination.loc.x, destination.loc.y);
  }
}
  
