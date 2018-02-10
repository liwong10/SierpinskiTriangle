public void setup()
{
  size(1000,1000);
  background(240,230,220);
}
public void draw()
{
sierpinski(300,300,600);
}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
  
  triangle(x,y,x+len/2,y+len,x-len/2,y+len);
  fill(120,20,255);
  //triangle(x+len/2,y,x,y+len,x+len,y+len);
  if (len<=20)
  len=20;
  else {
 
  sierpinski(x,y,len/2);
  sierpinski(x+len/4,y+len/2,len/2);
  sierpinski(x-len/4,y+len/2,len/2);
  fill(255,220,210);
  }
}
