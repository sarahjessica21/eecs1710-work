String[] image_name = {"fly.png"};
PImage[] image = new PImage[image_name.length];

class Food {
  
  PVector position;
  float sizeVal;
  boolean alive = true;
  
  Food(float x, float y) {
    position = new PVector(x, y);
    sizeVal = random(8, 8);
   
    
  }
  
  void update() {
    // TODO
  }
  
  void draw() {
    if (!alive) {
      position.x = random(width);
      position.y = random(height);
      alive = true;
    }
    println(width, height);
    noStroke();
   fill(#FFCD40);
  ellipse(position.x, position.y, sizeVal, sizeVal);
  
  
  }
  
  void run() {
    update();
    draw();

  }
  
}
