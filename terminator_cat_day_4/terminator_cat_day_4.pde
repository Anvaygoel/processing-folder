
int x=116;
int acceleration=8; 
int Y=100;
PImage catPic;
void setup(){


  size(350, 478);
catPic = loadImage("tabby.png");
catPic.resize(350, 478);
background(catPic);
}

void draw(){
  fill(255, 00, 00);
ellipse(116, 100, 15, 15);
ellipse(133, 100, 15, 15);

fill(0, 0, 0);
noStroke();
ellipse(x, Y, 15, 15);
ellipse(x+17, Y, 15, 15);

if(x >= 350){
background(catPic);
x=116;
Y=100;
}



}


void keyPressed(){
  x+=2*acceleration;
  
  Y-=2*acceleration;
  
}