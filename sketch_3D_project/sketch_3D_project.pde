import queasycam.*;
float rot=7;
QueasyCam cam;
PShape Burger;
PShape Spongebob;
void setup()
{
   size(800,800,P3D);
  cam = new QueasyCam(this);
  Burger = loadShape("burger.obj");
  Burger.scale(20);
  Spongebob= loadShape("spongebob.obj");
  Spongebob.scale(30);
}

void draw()
{
  background(0);
  pushMatrix();
  translate(600,600,200);
  rotateZ(PI);
  shape(Burger,0,0);
  popMatrix();
  
  pushMatrix();
  translate(600,1000,-100);
  rotateZ(PI);
  shape(Spongebob,0,0);
  popMatrix();
  
}