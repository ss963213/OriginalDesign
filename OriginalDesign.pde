void setup(){size(400,400);}

void gunShot()
{int x=round(random(0,400));
  int y=round(random(0,400));
  noStroke();
fill(156, 156, 156);
ellipse(x,y,45,45);
beginShape();
    vertex(x+27.5,y+27.5);
    vertex(x+-10,y+15);
    vertex(x+-19,y+24);
    vertex(x+-19,y+7);
    vertex(x+-34,y+-14);
    vertex(x+-11,y+-7);
    vertex(x+-13,y+-36);
    vertex(x+12,y+-12);
    vertex(x+28,y+-32);
    vertex(x+18,y+2);
    vertex(x+18,y+14);
    endShape();
    fill(0);
  ellipse(x,y,30,30);
}
void target(){
  stroke(0,0,0);
  fill(255,255,255,25);
 rect(0,0,400,400);
 int size = 391;
 while(size>13){
   noFill();
   ellipse(200,200,size,size);
   size=size-32;
 }
 fill(255,0,0);
 ellipse(200,200,15,15);
}

void draw(){
  gunShot();
  target();
}


