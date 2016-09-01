int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;
int lightningRed = (int)(Math.random()*100);
int lightningGreen = (int)(Math.random()*150);
int lightningBlue = (int)(Math.random()*185);

void setup()
{
  strokeWeight(3);
  background(0,10,45);
  size(500,500);

}

void draw()
{
	line(startX,startY,endX,endY);
	stroke(lightningRed,lightningGreen,lightningBlue);
  	while (endX < 500) {
  		endX = startX + (int)(Math.random()*7);
  		endY = startY + (int)(Math.random()*2)-5;
  		line(startX,startY,endX,endY);
  		startX = endX;
  		startY=endY;
  	}
}
void mousePressed()
{
	startX = 0; 
	startY = 0;
	endX = 450;
	endY = 500;
}