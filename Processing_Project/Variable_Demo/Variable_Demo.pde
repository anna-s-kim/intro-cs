/*
Anna Kim
6/24/2022
Variable Demo
Created for Intro to CS Summer 2022
*/

String welcome = "Hello, world!";//Global Variable
int diameter = 30;

void setup() {
  
  size(500,500);
  textSize(50);
  text(welcome, width/2, height/2);
 
}

void draw () {
 
  background(0);
  diameter= diameter+1;//incrementation
  
  noStroke();
  fill(255);
  circle (width/2, height/2, diameter);
  fill(200,200,0);
  circle (width/2, height/2, diameter/2);
  
  fill(255);
  textSize(50);
  text(welcome, width/2, height/2);
  
}

void mousePressed() {
  println(welcome);
  welcome="Goodbye";
  
}
  
