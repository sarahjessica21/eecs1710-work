PImage rink;
PImage bg;
int y;
PImage player;
PImage goalie;
PVector p1, p2;
float speedX1, speedX2;
float mouseX, mouseY;

void setup() {
  size(800, 600);
 
  rink = loadImage("data/hockey_rink.jpeg");
  player = loadImage ("data/player.png");
  goalie = loadImage ("data/goalie.png");
  rink.resize(rink.width * (height / rink.height), height);
  player.resize(player.width * (height / player.height), height);
  
  imageMode(CENTER);
  
  p1 = new PVector(width/2, height/2);
  p2 = new PVector(p1.x + 60, p1.y - 60);
  
  speedX1 = 5;
  speedX2 = speedX1 * 0.5;
}

void draw() {
  bg = loadImage ("data/hockey_rink2.jpeg");
  //background(0, 127, 255);
    
  tint(255, 127);
  image(goalie, 590, p2.y);
  image(rink, p2.x, p2.y);
  
  
  noTint();
  image(rink, p1.x, p1.y); // the image drawn last will be in front
  image(player, p1.x, p1.y); //mouseX, mouseY); 
  p1.x += speedX1;
  p2.x += speedX2;
    
  if (p1.x > width || p1.x < 0) {
    speedX1 *= -1;  
    speedX2 *= -1;
    
  }
}
