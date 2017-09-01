int x = 0;
int y = 0;
int z = 10;
int w = 0;

void setup() {
  size(1000,1000);
  background(0,0,0);
  }
void draw() {
 
  
  //changes the color of the small circle & moves the big circle
  y = y + z;
  if (y <= 0) {z = 1;}
  if (y >= 255) {z = -1;}
  if (x <= 0) {w = 10;}
  if (x >= 1000) {w = -10;}
  
  
  //Circle color
  fill(255-y,100+y,y);
  
  //big circles
   ellipse(1000-x,1000-x,1000-x,1000-x);
   x = x + w; 
   face(50,600);
   name();
  
  
}
void face(int x, int y) {
  fill(255,255,0);
  ellipse(x,y,100,100);
  fill(0,0,0);
  ellipse(x+30,y-20,20,20);
  ellipse(x-30,y-20,20,20);
}
void name() {
  fill(255,255,255);
  
  text("Kevin",600,50);
}


