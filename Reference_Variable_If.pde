// add your Reference_Variable_If code here
float x=-50;
float y=-50;
float z=-50;
float a=-50;
float b=-50;
float c=-50;
float speed=5;
float fat=50;
float fatty=50;
float fatIncrease=1;

void setup() {
  size(400, 400);
  noStroke();
}

void draw() {
  fill(random(255), random(255), random(255));
  ellipse(x, 100, fat, fatty);
  ellipse(y, 200, fat, fatty);
  ellipse(z, 300, fat, fatty);
  ellipse(100, a, fat, fatty);
  ellipse(200, b, fat, fatty);
  ellipse(300, c, fat, fatty);
  x=x+speed;
  y=y+speed; 
  z=z+speed;
  a=a+speed;
  b=b+speed;
  c=c+speed;
  fat=fat+fatIncrease;
  fatty=fatty+fatIncrease;
  if (x>400) {
    speed=-5;
  }
  if (x<0) {
    speed=100;
  } 
  if (a>400) {
    speed=-100;
  }
  if (a<0) {
    speed=100;
  } 
  if (b>400) {
    speed=-100;
  }
  if (b<0) {
    speed=100;
  } 
  if (c>400) {
    speed=-100;
  }
  if (c<0) {
    speed=100;
  } 
  if (z>400) {
    speed=-100;
  }
  if (z<0) {
    speed=100;
  }
  if (y>400) {
    speed=-100;
  }
  if (y<0) {
    speed=100;
  }
  if (fat>75) {
    fatIncrease=-1;
  }
  if (fatty>75) {
    fatIncrease=-1;
  }
  if (fat<20) {
    fatIncrease=1;
  }
  if (fatty<20) {
    fatIncrease=1;
  }
 
}
