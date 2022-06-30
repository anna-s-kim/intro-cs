/*
Anna Kim 
6/30/2022
Raindrop Animation */

int y = -40;
int y2 = -40;
int y3 = -40;
int y4 = -40;

  void setup() {
  size(500, 500);
  tearDrop (100, y);
  textSize(40);

  int x = int(random(0, 10));
  abs(-5);
}

void tearDrop(float xOffset, float yOffset) {
  push();
  rectMode(CENTER);
  translate(xOffset, yOffset);
  fill(#3985C1);
  stroke(#3985C1);
  strokeWeight(0);
  circle(100, 100, 45);
  triangle(78, 94, 121, 94, 100, 61);
  pop();
}

void draw() {
  
    background(#BED2E3);

    tearDrop(-100, y);
    tearDrop(-50, y2);
    tearDrop(0, y3);
    tearDrop(50, y4);
    tearDrop(100, y2);
    tearDrop(150, y);
    tearDrop(200, y4);
    tearDrop(250, y3);
    tearDrop(300, y4);
    tearDrop(350, y3);
    tearDrop(400, y2);
    tearDrop(450, y);
    tearDrop(500, y4);

    y=y+7;
    y2=y2+4;
    y3=y3+9;
    y4=y4+11;
    
    

    if (y > 500) {
    y = -40;
  }
  if (y2 > 500) {
    y2 = -40;
  }
  if (y3 > 500) {
    y3 = -40;
  }
  if (y4 > 500) {
    y4 = -40;
  }
}
