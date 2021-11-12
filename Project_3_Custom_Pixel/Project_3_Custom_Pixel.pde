//the images pixels are going to appear and then as soon as they do they start to move in random directions
//almost like the face is melting 

PImage face;
ArrayList<Dot> dots;
int scaler = 7; //15
void setup() {
  size(519, 650);
  face = loadImage("face.jpeg");
  background(255);
 surface.setSize(face.width, face.height);
 
 face.loadPixels();
  dots = new ArrayList<Dot>();

  for (int x = 0; x < face.width; x += scaler) {
    for (int y = 0; y < face.height; y += scaler) {
      // this translates x and y coordinates into a location in the pixels array
      int loc = x + y * (face.width);
      
      dots.add(new Dot(x, y, face.pixels[loc]));
    }
}
}

void draw() {
  //image(face, 0, 0);
  for (int i = 0; i < 500; i++) {
    float x = random(width);
    float y = random(height);
    color c = face.get(int(x), int(y));
    fill(c, 500);
    noStroke();
    ellipse(x, y, 2, 2);
  }
  for (Dot dot : dots) {
    dot.run();
  }
  
  surface.setTitle("" + frameRate);
}
