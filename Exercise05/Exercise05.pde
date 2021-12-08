import ddf.minim.*;

Minim minim;
AudioPlayer music;
PImage face;
float voice;

void setup(){
  size(800,800);
  minim = new Minim(this);
  music = minim. loadFile("music.mp3", 1024);
  music.loop();
  face = loadImage("Face.png");
}

void draw(){
  background(face);
  voice = music.mix.level();
  ellipse(width/2, 600,voice*400,voice*400);
  fill(0);
  
}
