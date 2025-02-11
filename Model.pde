class Model{
  float hitRadius = 26;
  
  boolean isHit(Enemy1 enemy){
    return enemy != null && enemy.isAlive && dist(width / 2, height / 2, enemy.x, enemy.y) <= hitRadius + enemy.getRadius();
  }
  void display(){
    pushStyle();
    imageMode(CENTER);
    image(modelImg, width / 2, height / 2);
  }
}
