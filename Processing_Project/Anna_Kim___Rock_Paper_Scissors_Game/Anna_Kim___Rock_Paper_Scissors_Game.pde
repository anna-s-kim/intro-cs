/*
Anna Kim
6/28/2022
Rock, Paper, and Scissors Game
*/

int int_material;

void setup () {
  size(500, 500);
}

void draw () {
  fill(random(255), random(255), random(255));
  textSize(120);

  int_material = int(random(0, 3)); //chooses a random variable between 0 and 2
}

void mouseClicked() {
  background(#010434);
  if (int_material == 0) {
    text("Rock", width/2-125, height/2+40);
  }
}

void mouseDragged() {
  background(#010434);
  if (int_material == 1) {
    text("Paper", width/2-145, height/2+40);
  }
}
void mouseMoved() {
  background(#010434);
  if (int_material == 2) {
    text("Scissor", width/2-170, height/2+40);
  }
}
