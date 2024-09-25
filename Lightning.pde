int endX=(int)(Math.random()*.5);
int startX = (int)(Math.random()*800);
int endY=0;
int startY=150;

void setup(){
  size(1000,1000);
  background(0);
  strokeWeight(4);
}

void draw(){
  //clouds
  fill(87, 86, 85);
  stroke(87, 86, 85);
  ellipse(100,130,260,110);
  ellipse(200,150,230,100);
  ellipse(240,150,170,60);
  ellipse(300,130,280,220);
  ellipse(450,120,200,120);
  ellipse(600,180,400,150);
  ellipse(750,120,300,170);
  ellipse(850,160,200,170);
 
  //grass
  fill(5, 46, 18);
  stroke(5, 46, 18);
  rect(0,900,1000,100);
 
  //cow
  fill(255);
  stroke(255);
  ellipse(400,800,200,100);
  ellipse(340,850,40,100);
  ellipse(470,850,40,100);
  ellipse(335,740,80,60);
  fill(0);
  stroke(0);
  ellipse(320,730,10,10);
  ellipse(350,730,10,10);
  rect(320,745,37,7);
 
  //lightning
  stroke((int)(Math.random()*250),(int)(Math.random()*250),200);
  while(endY<=900){
    endX=startX+(int)(Math.random()*5)-2;
    endY=startY+(int)(Math.random()*12);
    line(startX,startY,endX,endY);
    startX=endX;
    startY=endY;
  }
}
 
void mousePressed(){
  startX = (int)(Math.random()*800);
  //endX=900;
  startY=150;
  endY=900;
  background(0);
    //clouds
  fill(87, 86, 85);
  stroke(87, 86, 85);
  ellipse(100,130,260,110);
  ellipse(200,150,230,100);
  ellipse(240,150,170,60);
  ellipse(300,130,280,220);
  ellipse(450,120,200,120);
  ellipse(600,180,400,150);
  ellipse(750,120,300,170);
  ellipse(850,160,200,170);
 
  //grass
  fill(5, 46, 18);
  stroke(5, 46, 18);
  rect(0,900,1000,100);
 
  //cow
  fill(255);
  stroke(255);
  ellipse(400,800,200,100);
  ellipse(340,850,40,100);
  ellipse(470,850,40,100);
  ellipse(335,740,80,60);
  fill(0);
  stroke(0);
  ellipse(320,730,10,10);
  ellipse(350,730,10,10);
  rect(320,745,37,7);
}

