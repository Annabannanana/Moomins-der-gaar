int xPos=600;
int xDir=2;

void setup()
{
  size (700,700);
  smooth();
  background(0);
  noStroke();
  fill(0,255,0);
  
}

void draw()
{
  PImage moominhouse;
moominhouse = loadImage("moomin.jpg");
moominhouse.resize(700,700);
  background(moominhouse);
PImage moominfam;
moominfam = loadImage("pngfuel.com.png");
moominfam.resize(360,200);
  image(moominfam,xPos, 500);
  xPos=xPos+xDir;
  if (xPos>width-10 || xPos<10)
  {
    xDir=-xDir;
  }
}
