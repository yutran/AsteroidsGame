class Spaceship extends Floater  
{   
  public Spaceship(){
    corners = 4;
    xCorners = new int[]{-8, 16, -8, -2};
    yCorners = new int[]{-8, 0, 8, 0};
    myColor = color(255,255,255);
    myXspeed = myYspeed = 0;
    myCenterX = myCenterY = 250; 
    myPointDirection = 0;
  } // end of spaceship
  
   public void hyperspace() {
    myXspeed = 0;
    myYspeed = 0;
  }
  
  public int getX() {
    return (int)myCenterX;
  }
  public int getY() {
    return (int)myCenterY;
  }
  public double getXspeed(){
    return myXspeed;
  }
  public double getYspeed(){
    return myYspeed;
  }
  public double getPointDirection() {
    return myPointDirection;
  }
} // end of 
