/* please implement your assign1 code in this file. */

PImage bg1,bg2,enemy,fighter,hp,treasure;
int bgX,enemyX,enemyY,treasureX,treasureY;
int x;

void setup () {
  size(640,480) ;  // must use this size.
  // your code
  bg1 = loadImage("img/bg1.png");
  bg2 = loadImage("img/bg2.png");
  enemy = loadImage("img/enemy.png");
  fighter = loadImage("img/fighter.png");
  hp = loadImage("img/hp.png");
  treasure = loadImage("img/treasure.png");
  
  bgX=0;
  enemyX=0;
  enemyY=floor(random(30,400));
  x=floor(random(180));
  treasureX=floor(random(600));
  treasureY=floor(random(20,460));
  
  
}

void draw() {
  // your code
  background(0);
  image(bg1,bgX,0);
  image(bg2,bgX-bg1.width,0);
  image(bg1,bgX-bg1.width-bg2.width,0);
  bgX++;
  bgX%=(bg1.width+bg2.width);
  
  image(enemy,enemyX,enemyY);
  enemyX=enemyX+3;
  enemyX%=640;
  image(fighter,550,240);
  
  fill(255,0,0);
  rect(30,20,x,20);
  image(hp,20,20);
  
  image(treasure,treasureX,treasureY);
  
}
