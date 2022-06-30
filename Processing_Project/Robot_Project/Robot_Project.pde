//Anna Kim, 6/23/2022
//Robit created using color and shape

void setup () {
  
  size(800,800);//size of image
  background(#FA92A5);//background color - I chose light pink to have a simple background
 
  print("Anna Kim");
  fill(#000000);
  textSize(35);
  text("Anna Kim",30,50);
  
  fill(#C9CFDE);//body color - I chose grey because it is a standard color for a robot
  stroke(#000000);//I added a border that was black to keep it simple
  strokeWeight(5);//I made the border 5 pixels so it was not too thick
  
  rect(300,100,175,180,28);//head
  rect(250,280,260,280,28);//chest
  rect(270,600,75,140);//right leg
  rect(415,600,75,140);//left leg

  fill(#E9C8F5);//I made the color light purple to add more colors
  stroke(#225581);//I made the color of the border navy to go with the purple
  strokeWeight(7);//I made the border 7 pixels so you should see the blue color
  
  rect(265,560,90,40,28);//upper right leg
  rect(410,560,90,40,28);//upper left leg
  ellipse(295,750,110,50);//right food
  ellipse(465,750,110,50);//left food
  
  stroke(#D6E0FF);//I made the arms very light purple to go with the pink background
  strokeWeight(50);//I made the lines 50 pixils so they looked like arms (used lines instead of rectangle to try new shapes)
  
  line(250,300,200,500);//right arm
  line(510,300,560,500);//left arm
  
  fill (#9A60AF);//I chose dark purple to added darker colors
  stroke(#000000);//I used a black border to keep it simple
  strokeWeight(3);//I made the border 3 pixils so it was no too thick
  
  circle(205,500,70);//right hand
  circle(560,500,70);//left hand
  
  fill (#E5359F);//I used dark purple to add darker colors
  stroke(#225581);//I used navy blue for the border to add color
  strokeWeight(3);//I used 3 pixils so it was not too thick
  
  circle(300,485,55);//right button
  circle(375,485,55);//middle button
  circle(455,485,55);//left button
  
  fill (#FFB9FB);
  stroke(#7E004C);
  strokeWeight(3);
  
  rect(300,330,160,90);//computer screen in robot
 
  stroke(#FFD52C);
  strokeWeight(3);
  
  line(310,350,445,350);//top line in computer screen
  line(310,375,445,375);//middle line in computer screen
  line(310,400,445,400);//bottom line in computer screen
  
  stroke(#D386C3);
  strokeWeight(10);
 
  line(320,240,445,240);//mouth
  
  fill(#FFFFFF);//I used white because I wanted to do standard eye colors
  stroke(#000000);
  strokeWeight(2);
  
  circle(350,170,50);//base of eye right eye
  circle(425,170,50);//base of left eye
  
  fill(#000000);//I used black because I wanted to do standard eye colors
  stroke(#000000);//I used black because I wanted to do standard eye colors
  strokeWeight(5);
  
  circle(352,170,20);//right pupil
  circle(427,170,20);//left pupil
  
  fill(#FFCCA5);//I made the attena orange to add a diversity in color
  stroke(#000000);
  strokeWeight(3);//I made the border 1 pixil so it was not too thick
  
  circle(380,27,40);//tip of attena
  triangle(360,100,380,50,405,100);//base of attena
  
}
