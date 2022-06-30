//Anna Kim
//6/28/2022
//Colorful Dot Practice

int int_variable;
float x1;
float y1;
float x2;
float y2;

void setup () {
  size(500, 500);
}

void draw () {

  int_variable = int(random(0, 4));
  x1 = random(0, 250);
  y1 = random(0, 250);
  x2 = random(250, 500);
  y2 = random(250, 500);


  if (int_variable == 0) {
    fill(#FC9CA8);
    circle(x1, y1, 10);
  } else if (int_variable == 1) {
    fill(#C68CAC);
    circle(x2, y2, 10);
  } else if (int_variable == 2) {
    fill(#EAC980);
    circle(x1, y2, 10);
  } else if (int_variable == 3) {
    fill(#8CA571);
    circle(x2, y1, 10);
  }
}
