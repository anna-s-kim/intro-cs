//Anna Kim
//6/27/2022
//Ossilating Practice

float y = 475;
float speed = 10;


void setup () {
  size (500, 500);
}

void draw () {
  background(0);
  circle(width/2, y, 50);
  y = y + speed;

    if (y < 25){
    speed = Math.abs(speed);
 }
    if (y > 475) {
     speed = -Math.abs(speed);
 }
}
