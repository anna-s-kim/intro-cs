//Anna Kim, Incremenation Practice

int x = 0;
int y = 500;


void setup() {
  size(500,500);
}

void draw (){
  background(#BCE5C3);
  x=x+1;

  noStroke();
  fill(#FA798A);
  circle(x, height/2, 50);

  y=y-1;
  
  noStroke();
  fill(#5E8AB7);
  circle(250, y, 50);
  
}
