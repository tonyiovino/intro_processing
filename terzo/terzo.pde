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
    fill(0, 255, 0); // green

  }
  else if (mouseX < 600) {
    posX = 300;
    fill(255); // white
  }
  else {
    posX = 600;
    fill(255, 0, 0); // red
  }

  rect(posX, 0, 300, 400);
}