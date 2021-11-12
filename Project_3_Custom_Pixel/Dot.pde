class Dot {

  PVector position, target;
  color col;
  float speed;
  float dotSize;
  
  Dot(float x, float y, color _col) {
    position = new PVector(x, y);
    target = new PVector(random(width), random(height));
    col = _col;
    
    float b = brightness(col) / 255;
    speed = b / 2000; //5000 10000
    dotSize = abs(10 - (b * 10)) + 2; //10
  }
  
  void update() {
    position.lerp(target, speed);
  }
  
  void draw() {
    stroke(col);
    strokeWeight(dotSize);
    point(position.x, position.y);
  }
  
  void run() {
    update();
    draw();
  }

}
