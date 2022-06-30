//Anna Kim
//6/27/2022
//Ossilating Diamond Practice

float y = 25;
float x = 245;
float speedy = 10;
float speedx = 10;


void setup () {
  size (500, 500);
}

void draw () {
  background(#7D9B89);
  fill(#80C7C9);
  strokeWeight(0);
  circle(x, y, 50);
  y = y + speedy;
  x = x + speedx;

  if (y <= 25) {
    speedy = Math.abs(speedy); 
  }

  if (x >= 475) {
      speedx = -Math.abs(speedx);
   }
  if (y >= 475) {
      speedy = -Math.abs(speedy);
   }
  if (x <= 25) {
      speedx = Math.abs(speedx);
   }
}
