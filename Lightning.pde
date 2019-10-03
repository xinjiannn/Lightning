int startX = 0;
int startY = 50 + (int)(Math.random()*1000)-500;
int endX = 0;
int endY = 150;
int coloring = (int)(Math.random()*200);

void setup()
{
  size(600,600);
  background(25,25,112);
  strokeWeight(5);
}
void draw()
{
  textSize(32);
  fill(255);
  text("TAP to use thunder!", 70, 80); 
  stroke(255,205,255);
  fill(255);
  triangle(225, 347, 240, 370, 255, 347);
  triangle(252, 347, 267, 370, 282, 347);
  triangle(279, 347, 294, 370, 309, 347);
  triangle(306, 347, 321, 370, 336, 347);
  triangle(333, 347, 348, 370, 363, 347);
  arc(295, 350, 150, 250, PI, 2*PI);
  fill(0);
  noStroke();
  circle(260, 320, 30);
  circle(330, 320, 30);
  stroke(0);
  line(280, 340, 310, 340);
  stroke(255,255,coloring);
  while (endX < 600){
    endX = startX + (int)(Math.random()*30);
    endY = startY + (int)(Math.random()*50)-20;
    line(startX,startY,endX,endY);
    startX = endX;
    startY = endY;
  }
}
void mousePressed()
{
  startX = 0;
  startY = 50 + (int)(Math.random()*1000)-500;
  endX = 0;
  endY = 150;
  coloring = (int)(Math.random()*200);
}
