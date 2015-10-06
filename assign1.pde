/* please implement your assign1 code in this file. */

PImage img1,img2,img3,img4,img5,img6;
int a,b,c,d,e,f,g;
int x;

void setup () {
  size(640,480) ;  // must use this size.
  // your code
  img1 = loadImage("img/bg1.png");
  img2 = loadImage("img/bg2.png");
  img3 = loadImage("img/enemy.png");
  img4 = loadImage("img/fighter.png");
  img5 = loadImage("img/hp.png");
  img6 = loadImage("img/treasure.png");
  
  a=0;
  b=-640;
  c=-1280;
  d=0;
  e=floor(random(30,460));
  x=floor(random(180));
  f=floor(random(600));
  g=floor(random(20,460));
  
  
}

void draw() {
  // your code
  background(0);
  image(img1,a,0);
  a++;
  
  image(img2,b,0);
  b++;
  b%=1280;
  
  image(img1,c,0);
  c++;
  c%=1280;
  
  image(img3,d,e);
  d=d+3;
  d%=640;
  image(img4,550,240);
  
  fill(255,0,0);
  rect(30,20,x,20);
  image(img5,20,20);
  
  image(img6,f,g);
  
}
