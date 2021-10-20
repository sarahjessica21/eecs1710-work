String[] images_names = {"froggy1.png", "froggy2.png", "froggy3.png", "froggy4.png"};
PImage[] images = new PImage[images_names.length];

class Froggy {
    PVector position, speed;
    PImage image_now;
    int current_image_index;
    int Timeout = 500;
    int MarkTime;
    PVector target;
    
    Froggy(float x, float y){
      position = new PVector(x, y);
      speed = new PVector(0.01, 0.0);
      current_image_index = 0;
      
      for (int i=0; i<images_names.length; i++)
      {
        images[i] = loadImage(images_names[i]);
      }
      image_now = images[current_image_index];
      
      MarkTime = millis();
    }
    
    void update(){
      int t = millis();
      if (t > MarkTime + Timeout) {
        MarkTime = t;
        current_image_index ++;
        if (current_image_index>3){
          current_image_index = 0;
        }
        image_now = images[current_image_index];
      }
      
      target = food.position;
      println(target);
      print(position);
      //speed = target.sub(position).mult(0.1);
      //speed = speed.mult(0.8).add( (target.sub(position)).div(3*position.dist(target)));
      position.add(speed);
      position = position.lerp(target, 0.1);
      
      println(position.dist(food.position));
      if (position.dist(food.position)<5){
        food.alive = false;
      }
    }
 
    void draw(){
      update();
      imageMode(CENTER);
      image(image_now, position.x, position.y);
    }

  }
