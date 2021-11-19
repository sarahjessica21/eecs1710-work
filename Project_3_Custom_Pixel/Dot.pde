class Dot {

  PVector position, target, org_position;
  color col;
  float speed;
  float dotSize;
  int num_steps;
  
  Dot(float x, float y, color _col) {
    num_steps = 0;
    org_position = new PVector(x, y);
    position = new PVector(x, y);
    target = new PVector(random(width), random(height));
    col = _col;
    
    float b = brightness(col) / 255;
    speed = b / 10; //5000 10000
    dotSize = abs(10 - (b * 10)) + 2; //10
  }
  
  void new_target(PVector new_target) {
    target = new_target;
  }
  
  void update() {
    num_steps += 1;
    if (num_steps == 400) {
      this.new_target(org_position);
    }
    if (num_steps == 800) {
      this.new_target(new PVector(random(width), random(height)));
      num_steps = 0;
    }
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
