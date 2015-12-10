class Boss extends Enemy{
  Boss(int a,int b,int c){
    super(a,b,c);
    enemyImg = loadImage("img/enemy2.png");
  }
  void move() {
    this.x+= 2;  
  }
}
