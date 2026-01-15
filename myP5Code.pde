//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here
var x = 100;
var leftArmX = 75;
var rightArmX = 125;
var x2 = 500;
var leftArmX2 = 479;
var rightArmX2 = 522;

//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  fill(255, 255, 255);

  //person 1
  ellipse(x, 200, 75, 75);
  line(x, 237, x, 312);
  line(x, 312, leftArmX, 352);
  line(x, 312, rightArmX, 352);
  line(x, 257, leftArmX, 268);
  line(x, 257, rightArmX, 268);

  //person 2
  ellipse(x2, 200, 75, 75);
  line(x2, 237, x2, 312);
  line(x2, 257, leftArmX2, 268);
  line(x2, 257, rightArmX2, 268);
  line(x2, 312, leftArmX2, 359);
  line(x2, 312, rightArmX2, 359);

  //explosion i think
  ellipse(300, 300, 300, 300)

x = x + 2;
leftArmX = x - 25;
rightArmX = x + 25;

x2 = x2 - 2;
leftArmX2 = x2 + 25;
rightArmX2 = x2 - 25;

if (x > 300){
  x = 300
}

if (x2 < 300){
  x2 = 300
}


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
