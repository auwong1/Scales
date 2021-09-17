void setup(){
  size(500,500);
  noLoop();
}
void draw(){
background(0,0,0);
for(int y = 0; y < 500; y+=40){
  for(int x = 0; x < 500; x+=50){
  myShape(x,y);
  }
 }
}
void myShape(int x, int y){
  
if(Math.random() < .4)
  fill(0,0,255);
else if(Math.random() <.4)
  fill(0,0,100);
else
  fill(0,0,150);
  
  beginShape();
  curveVertex(x+25,y);
  curveVertex(x+25,y);
  curveVertex(x+10,y-10);
  curveVertex(x,y-25);
  curveVertex(x,y+25);
  curveVertex(x+15,y+40);
  curveVertex(x+25,y+50);
  curveVertex(x+25,y+50);
  endShape();
  beginShape();
  curveVertex(x+25,y);
  curveVertex(x+25,y);
  curveVertex(x+40,y-10);
  curveVertex(x+50,y-25);
  curveVertex(x+50,y+25);
  curveVertex(x+35,y+40);
  curveVertex(x+25,y+50);
  curveVertex(x+25,y+50);
  endShape();
  beginShape();
  vertex(x+25,y);
  vertex(x,y+25);
  vertex(x+25,y+50);
  vertex(x+50,y+25);
  endShape();
}
