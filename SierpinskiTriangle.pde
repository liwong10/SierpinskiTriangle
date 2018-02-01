public void setup()
{
  size(1000,1000);
  background(240,230,220);
}
public void draw()
{
sierpinski(100,100,600);
}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
  if (len<=20)
  System.out.println("woahman");
  else {
  triangle(x,y,x+len/2,y+len,x+len,y);
  sierpinski(x,y,len/2);
  }
}