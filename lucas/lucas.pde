void setup()
{
  size(500, 500);
}

float a = 0;
int backgroundColor = 0;

void draw()
{
  //background(backgroundColor);
  
  float position = sin(a) * 100 + 200;
  
  ellipse(mouseX, mouseY, position, position);
  
  a = a + 0.1;
}

void mousePressed()
{
  backgroundColor = #FF0000;
}

void mouseReleased()
{
  backgroundColor = 0;
}
