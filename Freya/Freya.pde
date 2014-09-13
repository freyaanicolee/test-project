void setup (){
  size(500,500);
}
void draw (){
  //background(backgroundColour);
  float position = sin(a)*100+200;
  ellipse (mouseX,mouseY,position,position);
  a = a+0.1;
}

float a = 0;
int backgroundColour = 0;

void mousePressed(){
  backgroundColour = #CCFF99;
}
void mouseReleased(){
  backgroundColour = #000000;
}
