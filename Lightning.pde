int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;
int lightningRed = (int)(Math.random()*5);
int lightningGreen = (int)(Math.random()*10);
int lightningBlue = (int)(Math.random()*15);

void setup()
{
  strokeWeight(3);
  background(0,10,45);
  size(500,500);
  stroke(lightningRed,lightningGreen,lightningBlue);
}
void draw()
{
	line(startX,startY,endX,endY);
}
void mousePressed()
{

}