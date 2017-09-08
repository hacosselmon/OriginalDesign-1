void setup()
{
  size(400,400);
}
void draw()
{
  cherry();
  //shirt();
  clothes();
}
void cherry()
{
  //body
  stroke(0,0,255);
  strokeWeight(60);
  line(100,250,100,270);
  //arms
  strokeWeight(15);
  line(80,240,60,290);
  line(110,240,170,240);
  stroke(255,50,100);
  fill(255,50,100);
  ellipse(60,290,10,10);
  ellipse(170,240,10,10);
  //legs
  line(90,290,85,360);
  line(110,290,115,360);
  strokeWeight(20);
  line(80,360,75,360);
  line(120,360,125,360);
   //head
  fill(255,50,100);
  noStroke();
  ellipse(100,200,80,80);
  //face
  //eyes
  fill(255);
  arc(80,200,20,20,13*PI/12,23*PI/12);
  arc(120,200,20,20,13*PI/12,23*PI/12);
  fill(0);
  ellipse(82,195,11,10);
  ellipse(118,195,11,10);
  //eyebrows
  triangle(70,185,80,180,90,190);
  triangle(110,190,120,180,130,185);
  //mouth
  stroke(0);
  strokeWeight(2);
  line(95,210,105,210);
  
 }
void shirt()
 {
  noStroke();
  fill(0,0,255);
  rect(75,235,60,75);
 }
 void clothes()
 {
   //pants
   fill(0);
   stroke(60,150,200);
   strokeWeight(23);
   line(85,290,115,290);
   strokeWeight(19);
   line(90,290,87,335);
   line(110,290,113,335);
   strokeWeight(10);
   stroke(100,255,255);
   line(80,340,93,340);
   line(107,340,120,340);
 }