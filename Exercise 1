//Hold down on mouse to make the "balls" speed up and have rainbow effect
//Click the mouse fast to make them "bounce"

int xspeed = 3;
int yspeed = 1;
float xpos;
float ypos;

PGraphics pg;

void setup() {
  size(600, 600);
pg = createGraphics (600, 600);

  fill(0);
  noStroke();

  smooth();

  xpos = 50;
  ypos = 50;
}

void draw() {
  
  fill (0, 12); 
  rect(0, 0, width, height);
  fill(169, 104, 234);
  ellipse(mouseX, mouseY, 70, 70);
  if (mousePressed) {
    fill(random(255), random(255), random(255));}
  
  pg.beginDraw();
  pg.background(51);
  pg.noFill();
  pg.stroke(255); 
  pg.ellipse(mouseX-120, mouseY-60, 60, 60);
  pg.endDraw();

if (mousePressed)
  xpos = xpos + xspeed;
  if (xpos+50 > 600 || xpos-50 < 0) {
    xspeed *= -1; //-3
  }

  ypos = ypos + yspeed;
  if (ypos+50 > 600 || ypos-50 < 0) {
    yspeed *= -1;//-3
  }

  ellipseMode(CENTER);
  ellipse(ypos, xpos, 50, 50);
  //triangle(ypos, xpos, 232, 80, 344, 300);
  
  ellipseMode(CENTER);
  ellipse(xpos, ypos, 60, 60);
  //triangle(xpos, ypos, 232, 80, 344, 300);
  
}

//void mousePressed() {
//  fill(random(255), random(255), random(255));
//}
