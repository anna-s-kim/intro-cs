//Anna Kim
//6/27/2022
//Variables Practice #3

float r=0;
boolean growing = true;

void setup () {

  size (500, 500);
}

void draw() {
  background(#CBC0D8);

  fill(#D8D8D8);
  strokeWeight(0);
  circle(width/2, height/2, r);

  if (growing) {
    r = (r +1);

    if (r >= width) {
      growing = false;
    }
  } else {
    r=r-1;
  }
  println(r);
}
