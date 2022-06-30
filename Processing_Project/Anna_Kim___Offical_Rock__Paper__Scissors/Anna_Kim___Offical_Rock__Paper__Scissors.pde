/*
Anna Kim
6/28/2022
Random Rock, Paper, and Scissors
*/

String tex = "";

void draw () {
  background(0);
  fill (255);
  text(tex, width/2, height/2);
}

void mousePressed() {
  if (tex == "ROCK") {
    tex = "SCISSORS";
  } else if (tex == "SCISSORS") {
    tex = "PAPER";
  } else {
    tex = "ROCK";
  }
}
