int x=0;
float y=0;
void setup()
{
  size(600,630);
  background(#A7A7B9);
  frameRate(1);
}

void draw()
{
  
  fill(#FEFF08);
  stroke(#FEFF08);
  strokeWeight(0);
  rect(100,70,180,350);
  rect(400,350,130,170);
  
  stroke(0);
  strokeWeight(2);
  line(0,60,400,30);
  line(0,210,260,0);
  line(0,340,465,270);
  line(0,580,380,600);
  line(100,170,270,630);
  line(340,200,390,630);
  line(600,270,360,190);
  
  if(keyPressed==true)
  {int t=key-100;
  stroke(100);
  strokeWeight(2);
  line(620+t,0,350+t,280);
  line(570+t,0,520+t,260);}
  
  fill(#A702A7);
  strokeWeight(0);
  stroke(#A702A7);
  if(key==CODED)
  {if (keyCode==UP)
  {fill(#EAD3E9);
  strokeWeight(0);
  stroke(#EAD3E9);
  ellipse(mouseX,mouseY,150,110);}
  else if (keyCode==DOWN)
  {fill(#A702A7);
  strokeWeight(0);
  stroke(#A702A7);
  ellipse(290,220,150,110);}}
  
  fill(#0271A7);
  strokeWeight(0);
  stroke(#0271A7);
  ellipse(200,40,45,40);
  ellipse(150,320,40,35);
  ellipse(250,585,75,60);
  ellipse(350,290,40,35);
  ellipse(400,205,30,25);
  ellipse(500,70,50,35);
  
  for(int i=0;i<width;i+=6)
  {
    stroke(0);
    strokeWeight(3);
    line(i,0,i,height*noise(y));
  }
  y+=0.01;
  
}
