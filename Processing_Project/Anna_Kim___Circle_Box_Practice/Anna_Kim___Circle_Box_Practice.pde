//Anna Kim
//6/27/2022
//Ossilating Diamond Practice

float y = 25;
float x = 25;
float speedy = 10;
float speedx = 10;


void setup () {
  size (500, 500);
}

void draw () {
  background(#E3DAEA);
  fill(#8B0056);
  strokeWeight(0);
  circle(x, y, 50);

  if (y > 20 && x < 30) {
    y = y+10;
    speedy = Math.abs(speedy);
  }

  if (y > 470 && x < 470) {
    y = 475;
    x = x+10;
    speedx = Math.abs(speedx);
  }

  if (x > 470 && y > 30) {
    x = 475;
    y = y-10;
    speedy = -Math.abs(speedy);
  }

  if (x > 30 && y < 30) {
    y = 25;
    x = x-10;
    speedx = -Math.abs(speedx);
  }
}
