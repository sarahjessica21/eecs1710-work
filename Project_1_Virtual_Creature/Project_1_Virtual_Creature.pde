PImage swamp;
PImage fly;
Froggy froggy;
Food food;
//add images to github like the prof then chnage the loadImage quotes 

void setup() { 
  size(800, 600);
  swamp = loadImage("swamp.jpg");
  image(swamp, 0, 0);
  froggy = new Froggy(width/2, height/2);
  food = new Food(random(width), random(height));
}

void draw() {
  imageMode(CORNER);
  image(swamp, 0, 0);
  food.run();
  froggy.draw();

}
