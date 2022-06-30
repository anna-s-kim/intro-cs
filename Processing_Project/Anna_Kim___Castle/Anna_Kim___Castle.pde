void setup() {
  size(500, 500);
  background(#FF79B8);

beginShape();
 
  fill(#BF8EC6);
  stroke(#265E76);
  strokeWeight(2);
  
  vertex(94,338);
  vertex(83,207);
  vertex(137,141);
  vertex(193,203);
  vertex(256,109);
  vertex(296,203);
  vertex(361,135);
  vertex(400,206);
  vertex(393,340);
  
endShape(CLOSE);

}

void draw() {}

void mousePressed() { 
  println(mouseX, mouseY);
  strokeWeight(6);
  point(mouseX, mouseY);
}


 
