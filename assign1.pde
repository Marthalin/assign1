/* please implement your assign1 code in this file. */

PImage img1,img2,img3,img4,img5,img6;
int a,b,c,d,e,f,g;
int x;

void setup () {
  size(640,480) ;  // must use this size.
  // your code
  img1 = loadImage("bg1.png");
  img2 = loadImage("bg2.png");
  img3 = loadImage("enemy.png");
  img4 = loadImage("fighter.png");
  img5 = loadImage("hp.png");
  img6 = loadImage("treasure.png");
  
  a=0;
  b=640;
  c=0;
  d=550;
  e=50;
  x=floor(random(120));
  f=floor(random(640));
  g=floor(random(480));

  
}

void draw() {
  // your code
  image(img1,a,0);
  a--;
  a%=640;
  image(img2,b,0);
  b--;
  b%=640;
  image(img3,c,240);
  c++;
  c%=640;
  image(img4,d,150);
  
  fill(255,0,0);
  rect(60,50,x,20);
  image(img5,e,50);
  
  image(img6,f,g);  
  
}
