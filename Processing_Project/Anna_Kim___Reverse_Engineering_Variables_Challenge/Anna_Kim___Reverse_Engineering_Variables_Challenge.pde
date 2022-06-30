//Anna Kim
//6/22/2022
//Reverse Engineering Variables Challenge

int height = 500;
int x = 0;
int z =30;
int radius= 175;
int r=0;

void setup () {
  
size (500,500);

}

void draw() {
background(0);

fill(255,255,255)
triangle(0,0, 0, 65, z, 42 );

z= z+1;

fill(#FFFFFF);
radius=radius-1;
square(0,0,radius);

fill(r,00,00);
r=r+1;
circle(width/2, height/2, 200);

fill(255,255,255));
  square(300, height - x, 30);

  x= x+2;
  
  if (x == 500) {
    x=0;
  }
}
