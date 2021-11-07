PImage a, b, c, d;
String input = "b";

LetterGenerator lg1, lg2, lg3, lg4;

void setup() {
  size(800, 600); //, P2D
  
  a = loadImage("a.png");
  b = loadImage("b.png");
  c = loadImage("c.png");
  d = loadImage("d.png");
  
  lg1 = new LetterGenerator("a", 0, 0);
  lg2 = new LetterGenerator("b", 200, 50);
  lg3 = new LetterGenerator("c", 400, 100);
  lg4 = new LetterGenerator("d", 800, 200);
}

void draw() {
  background(127);
  
  lg1.draw();
  lg2.draw();
  lg3.draw();
  lg4.draw();
}
