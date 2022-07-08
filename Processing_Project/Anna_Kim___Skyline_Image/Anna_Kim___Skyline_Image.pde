float  x = 100;
float y = 300;
float w = 50;
float h = 150;
boolean roof = true;

void setup() {
  size(800, 600);
  textSize(40);
  background(#6EBDFC);

  Building1(100, 400, 100, 299, roof);

  fill(#CFD1CF);
  stroke(#CFD1CF);
  strokeWeight(0);

  rect(0, 550, 800, 50);


  int x = int(random(0, 10));
  abs(-5);
}

void Building1(float x, float y, float w, float h, boolean roof) {
  push();
  rectMode(CENTER);
  rect(x, y, w, h);

  stroke(0);
  strokeWeight(4);
  
  square(x, y-100, w/2);
  
  line(x, y-125, x, y-75);
  line(x-10, y, x-10, y);

  square(x, y-20, w/2);
 
  line(x, y-45, x, y+5);

  square(x, y+60, w/2);
  
  line(x, y+85, x, y+35);

  fill(#8E7A6B);
  stroke(0);
  strokeWeight(4);
  rect(x, y+125, w-70, h-250);
  point(x+5, y+130);

  pop();
}

void draw () {
}

void mousePressed() {
  println(mouseX, mouseY);
  strokeWeight(6);
}
