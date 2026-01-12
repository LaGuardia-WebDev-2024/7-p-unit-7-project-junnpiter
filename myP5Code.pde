//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here
var headX = 100;
var headX2 = 500;

//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  fill(255, 255, 255);

  //person 1
  ellipse(headX, 200, 75, 75);
  line(98, 237, 98, 312);
  line(98, 312, 75, 352);
  line(98, 312, 125, 352);
  line(98, 257, 73, 268);
  line(98, 257, 125, 268);

  //person 2
  ellipse(headX2, 200, 75, 75);
  line(500, 237, 500, 312);
  line(500, 312, 75, 352);
  line(500, 312, 125, 352);
  line(500, 257, 73, 268);
  line(500, 257, 125, 268);





  //Show x y values when mousepressed
  if(mousePressed){showXYPositions();}

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255,200)
    rect(470,320,150,100,10)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 360)
    fill(255, 255, 255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
