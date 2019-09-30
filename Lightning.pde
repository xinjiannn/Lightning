int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;
int coloring = (int)(Math.random()*200);

void setup()
{
  size(300,300);
  background(25,25,112);
  strokeWeight(5);
}
void draw()
{
	stroke(255,255,coloring);
	while (endX < 300){
		endX = startX + (Math.random()*10);
		endY = startY + (Math.random()*10);
	}
}
void mousePressed()
{

}

