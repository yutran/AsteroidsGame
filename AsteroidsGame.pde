Spaceship bob = new Spaceship();
Star stars = new Star();
int countDown = 30;
boolean speed, left, right, hyperspace;

public void setup() 
{
  size(500,500);

}

public void draw() 
{
  if (!hyperspace)
  {
  background(0);
  } else 
  countDown--;
 if (countDown == 0){
}

bob.show();
bob.move();
stars.show();
  if (speed == true){
  bob.accelerate(.1);
  }
  if (left == true){
    bob.turn(-3);
  }
  if (right == true){
    bob.turn(3);
  }
}
public void keyPressed()
{
  if (key == 'i'){
    speed = true;
  }
  if (key == 'j') {
    left = true;
  }
  if (key == 'l'){
    right = true;
  }
  if(key == 'k'){
  bob.hyperspace();
  }
}

public void keyReleased()
{
  if (key == 'i') {
    speed = false;
  }
  if (key == 'j') {
    left = false;
  }
  if (key == 'l'){
    right = false;
  }
}
