int posX = 0;

void setup() {
  size(900, 400);
  noStroke();
  fill(0);
}

void draw() {
  background(100);

  if (mouseX < 300) {
    posX = 0;
    fill(0, 255, 0);

  }
  else if (mouseX < 600) {
    posX = 300;
    fill(255);
  }
  else {
    posX = 600;
    fill(255, 0, 0);
  }

  rect(posX, 0, 300, 400);
}