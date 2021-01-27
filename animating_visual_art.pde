int c=0;
float t=0.0;




void setup()

{
  size(600,630);
  background(#A7A7B9);
}

void draw()
{
  frameRate(2);
  background(167,167,185-c);
   if(c>237)
  {
    c=c+30;
  }
  else
  {
    c=c-10;
  }
  c+=5;
  
  fill(#FEFF08);
  stroke(#FEFF08);
  strokeWeight(0);
  rect(100,70+t,180,350);
  rect(400+t,350,130,170);
  t=t+80;
  
  stroke(0);
  strokeWeight(2);
  line(0,60,400,30);
  line(0,210,260,0);
  line(0,340,465,270);
  line(0,580,380,600);
  line(100,170,270,630);
  line(340,200,390,630);
  line(600,270,360,190);
  
  stroke(100);
  strokeWeight(2);
  line(550,0,350,280);
  line(490,0,520,260);
  
  fill(#A702A7);
  strokeWeight(0);
  stroke(#A702A7);
  ellipse(290,220,150,110);

  
  
  fill(2,113,167,t);
  t=t+15.0;
  strokeWeight(0);
  stroke(#0271A7);
  ellipse(200,40,45,40);
  ellipse(150,320,40,35);
  ellipse(250,585,75,60);
  ellipse(350,290,40,35);
  ellipse(400,205,30,25);
  ellipse(500,70,50,35);
 

}
