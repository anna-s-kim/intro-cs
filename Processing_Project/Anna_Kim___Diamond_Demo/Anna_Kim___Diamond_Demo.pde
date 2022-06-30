void setup() {
  // outputs to the GUI: draws something
 size(500,500);
 circle(100,100,100);
 diamond(100, 100);
 diamond(0, 100);
 diamond(random(0, width), random(0, height));
 diamond(200, 100);
 diamond(300, 100);
 diamond(400, 100);
 diamond(500, 100);
 
 fill(100, 255, 0);
 textSize(40);
 
 // outputs to the code; "returns" a value
 int x = int(random(0, 10));
 abs(-5);
}

void diamond(float xOffset, float yOffset) {
  push();
  rectMode(CENTER);
  translate (xOffset, yOffset);
  rotate(radians(45));
  square(0, 0, 100);
  pop();
}

void draw() {
  
}

void mousePressed() {

}

void keyPressed() {
  
}
