class Bullet{
  PImage shoot;
  int x = 0;
  int y = 0;
  Bullet(int x, int y) {
    this.shoot = loadImage("img/shoot.png");
    this.x = x;
    this.y = y;
  }
  void draw()
  {
    image(shoot,x,y+10);
  }
  void move()
  {
    this.x-=7;
  }
}
