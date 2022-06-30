/*
Anna Kim
 6/28/2022
 1st Semester Final Project
 */

void setup() {
  size(1500, 800);
}

void draw() {

  background(#041131);


  fill(255, 255, 255);
  stroke(255, 255, 255);
  strokeWeight(0);

  rect(0, 735, 1500, 65);
  triangle(1030, 740, 1500, 395, 1500, 740);

  fill(#1F2024);
  stroke(0);
  strokeWeight(2);


  rect(998, 498, 25, 235);
  rect(680, 498, 25, 235);


  beginShape();

  vertex(706, 500);
  vertex(720, 500);
  vertex(720, 733);
  vertex(706, 733);
  endShape (CLOSE);

  beginShape();

  vertex(1023, 500);
  vertex(1037, 500);
  vertex(1037, 733);
  vertex(1023, 733);
  endShape (CLOSE);
  
  stroke(0);
  strokeWeight(8);
  
  line(765, 510, 765, 730);
  line(813, 510, 813, 730);
  line(861, 510, 861, 730);
  line(909, 510, 909, 730);
  line(957, 510, 957, 730);
  
}

void mousePressed() { 
  println(mouseX, mouseY);
  strokeWeight(6);
  point(mouseX, mouseY);
}
