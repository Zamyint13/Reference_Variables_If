void setup() {
  size(1000, 1000);
  textAlign(CENTER);
  frameRate(10);
}
void draw() {
  background(random(255));
  textSize(75);
  fill(random(255));
  text("Octupus", 500, 150);
  text("Crab", 500, 350);
  text("Salmcn", 500, 550);
  noFill();
  strokeWeight(8);
  stroke(random(255));
  arc (mouseX, mouseY, 33, 33, radians(270), radians(450));
  
}
