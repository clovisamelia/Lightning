int startX = (int)(Math.random()*0);
int startY = 0;
int endX = (int)(Math.random()*0);
int endY = 500;
int lightningRed = (int)(Math.random()*10 + 200);
int lightningGreen = (int)(Math.random()*10 + 200);
int lightningBlue = (int)(Math.random()*5);

void setup()
{
  strokeWeight(2);
  background(0,10,45);
  size(500,500);

}

void draw()
{
	//line(startX,startY,endX,endY);
	stroke(lightningRed,lightningGreen,lightningBlue);
  	while (endX <= 500) {
  		endX = startX + (int)(Math.random()*5);
  		endY = startY + (int)(Math.random()*5);
  		line(startX,startY,endX,endY);
  		startX = endX;
  		startY=endY;
  	}
}
void mousePressed()
{
	startX = mouseX; 
	startY = 0;
	endX = 0;
	endY = 0;
	lightningRed = (int)(Math.random()*100);
 	lightningGreen = (int)(Math.random()*150);
	lightningBlue = (int)(Math.random()*185);

}