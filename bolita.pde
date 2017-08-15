float x;
float y;
float easing = 0.01;
float diametro = 12;
void setup()
{
   fullScreen();
    background(0);
    frameRate(3000);
}

void draw()
{
  background(0);
  float targetX = mouseX;
  float targetY = mouseY;
  x+=(targetX - x) *easing;
  y+=(targetY - y) *easing;
  fill(random(0,255), random(0,255), random(0,255));
  ellipse(x,y,20,20);
}