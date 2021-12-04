LetterGenerator lg;
String input = "obca";

void setup() {
  size(800, 600); //, P2D
  lg = new LetterGenerator(input, 0, height/2);
}

void draw() {
  background(#FC08B3);
  
  lg.run(); 
}
