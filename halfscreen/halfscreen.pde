int posX = 0;

void setup() {
  size(500, 400);
  noStroke();
  fill(0);
}

void draw() {
  background(100);
  
  if (mouseX < 250) posX = 0;
  else posX = 250;
  
  rect(posX, 0, 250, 400);
}
