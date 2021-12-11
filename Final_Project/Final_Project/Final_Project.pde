import ddf.minim.*;

Minim minim;

AudioSample sound1;
AudioSample sound2;
AudioSample sound3;
AudioSample sound4;
AudioSample sound5;
AudioSample sound6;
AudioSample sound7;
AudioSample sound8;
AudioSample sound9;
AudioSample sound10;
AudioSample sound11;
AudioSample sound12;
AudioSample sound13;
AudioSample sound14;
AudioSample sound15;
AudioSample sound16;
AudioSample sound17;
AudioSample sound18;
AudioSample sound19;
AudioSample sound20;
AudioSample sound21;
AudioSample sound22;
AudioSample sound23;
AudioSample sound24;
AudioSample sound25;
AudioSample sound26;
AudioSample sound27;
AudioSample sound28;
AudioSample sound29;
AudioSample sound30;
AudioSample sound31;
AudioSample sound32;
AudioSample music1;

void setup()
{
  size(696, 636, P3D); 
  frameRate(10); //<- have to use this to get P3D to run on my computer 
  
  minim = new Minim(this);
  
  
  sound1 = minim.loadSample("trumpet.wav", 512); //512 buffer size 
  sound2 = minim.loadSample("horn.wav", 512);
  sound3 = minim.loadSample("bassdrum1.wav", 512);
  sound4 = minim.loadSample("bell.wav", 512);
  sound5 = minim.loadSample("snare1.wav", 512);
  sound6 = minim.loadSample("kettledrum.wav", 512);
  sound7 = minim.loadSample("whistle.wav", 512);
  sound8 = minim.loadSample("cymbal1.wav", 512);
  sound9 = minim.loadSample("saxophone1.wav", 512);
  sound10 = minim.loadSample("piccolo.wav", 512);
  sound11 = minim.loadSample("hihat.wav", 512);
  sound12 = minim.loadSample("cymbal2.wav", 512);
  sound13 = minim.loadSample("bassdrum2.wav", 512);
  sound14 = minim.loadSample("electricguitar.wav", 512);
  sound15 = minim.loadSample("electricpiano.wav", 512);
  sound16 = minim.loadSample("cross-sticks.wav", 512);
  sound17 = minim.loadSample("claves.wav", 512);
  sound18 = minim.loadSample("cymbal3.wav", 512);
  sound19 = minim.loadSample("guitar1.wav", 512);
  sound20 = minim.loadSample("bass2.wav", 512);
  sound21 = minim.loadSample("flute.wav", 512);
  sound22 = minim.loadSample("cowbell.wav", 512);
  sound23 = minim.loadSample("bass1.wav", 512);
  sound24 = minim.loadSample("electric-drum.wav", 512);
  sound25 = minim.loadSample("snare2.wav", 512);
  sound26 = minim.loadSample("pizzicato.wav", 512);
  sound27 = minim.loadSample("bottle.wav", 512);
  sound28 = minim.loadSample("clap.wav", 512);
  sound29 = minim.loadSample("guitar2.wav", 512);
  sound30 = minim.loadSample("snare3.wav", 512);
  sound31 = minim.loadSample("electronic-kick.wav", 512);
  sound32 = minim.loadSample("breath-noise.wav", 512);
  music1 = minim.loadSample("music.mp3", 512);
}


void draw(){
  background(0); //#CECECE grey
  
  //FIRST ROW 
  fill(255); //orange #F79E0C
  rect(15, 15, 70, 70); //15 across, 15 down and rect is 70 by 70
  if(mousePressed) 
  if(mouseX > 15 && mouseX < 75 && mouseY > 15 && mouseY < 75)
  fill(#F79E0C);
  rect(15, 15, 70, 70);
  String a = "trumpet";
  fill(255); //white 
  text(a, 27, 90, 280, 320); //x, y; w, h

  fill(255); //blue #49DDF0
  rect(100, 15, 70, 70); //100 across, 15 down and rect is 70 by 70
  if(mousePressed) 
  if(mouseX > 100 && mouseX < 175 && mouseY > 15 && mouseY < 75)
  fill(#49DDF0);
  rect(100, 15, 70, 70);
  String b = "horn";
  fill(255); //white
  text(b, 121, 90, 280, 320); //x, y; w, h
  
  fill(255); //green #35C16B
  rect(185, 15, 70, 70); //185 across, 15 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 185 && mouseX < 245 && mouseY > 15 && mouseY < 75)
  fill(#35C16B);
  rect(185, 15, 70, 70);
  String c = "bass drum";
  fill(255); //white
  text(c, 190, 90, 280, 320); //x, y; w, h
  
  fill(255); //yellow #F0DE16
  rect(270, 15, 70, 70); //270 across, 15 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 270 && mouseX < 330 && mouseY > 15 && mouseY < 75)
  fill(#F0DE16);
  rect(270, 15, 70, 70);
  String d = "bell";
  fill(255); //white
  text(d, 293, 90, 280, 320); //x, y; w, h

  fill(255); //pink #F016CC
  rect(355, 15, 70, 70); //355 across, 15 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 355 && mouseX < 415 && mouseY > 15 && mouseY < 75)
  fill(#F016CC);
  rect(355, 15, 70, 70);
  String e = "snare 1";
  fill(255); //white
  text(e, 370, 90, 280, 320); //x, y; w, h
  
  fill(255); //darker orange #F07416
  rect(440, 15, 70, 70); //440 across, 15 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 440 && mouseX < 500 && mouseY > 15 && mouseY < 75)
  fill(#F07416);
  rect(440, 15, 70, 70);
  String f = "kettle drum";
  fill(255); //white
  text(f, 442, 90, 280, 320); //x, y; w, h
  
  fill(#CECECE); //purple #8916F0
  rect(525, 15, 70, 70); //525 across, 15 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 525 && mouseX < 585 && mouseY > 15 && mouseY < 75)
  fill(#8916F0);
  rect(525, 15, 70, 70);
  String g = "whistle";
  fill(255); //white
  text(g, 541, 90, 280, 320); //x, y; w, h
  
  fill(#CECECE); //red #F01641
  rect(610, 15, 70, 70); //610 across, 15 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 610 && mouseX < 670 && mouseY > 15 && mouseY < 75)
  fill(#F01641);
  rect(610, 15, 70, 70);
  String h = "cymbal 1";
  fill(255); //white
  text(h, 620, 90, 280, 320); //x, y; w, h
//------------------------------------------------------------------------------------
 
  //SECOND ROW
  fill(255); //violet #A1A1E0
  rect(15, 120, 70, 70); //15 across, 120 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 15 && mouseX < 75 && mouseY > 120 && mouseY < 180)
  fill(#A1A1E0);
  rect(15, 120, 70, 70);
  String i = "saxophone";
  fill(255); //white
  text(i, 18, 195, 280, 320); //x, y; w, h
  
  fill(255); //lime green #C9E0A1
  rect(100, 120, 70, 70); //100 across, 120 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 100 && mouseX < 175 && mouseY > 120 && mouseY < 180)
  fill(#C9E0A1);
  rect(100, 120, 70, 70);
  String j = "piccolo";
  fill(255); //white
  text(j, 115, 195, 280, 320); //x, y; w, h
  
  fill(255); //light pink #E0A1DD
  rect(185, 120, 70, 70); //185 across, 120 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 185 && mouseX < 245 && mouseY > 120 && mouseY < 180)
  fill(#E0A1DD);
  rect(185, 120, 70, 70);
  String k = "hi-hat";
  fill(255); //white
  text(k, 202, 195, 280, 320); //x, y; w, h
  
  fill(255); //light blue #A1E0E0
  rect(270, 120, 70, 70); //270 across, 120 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 270 && mouseX < 330 && mouseY > 120 && mouseY < 180)
  fill(#A1E0E0);
  rect(270, 120, 70, 70);
  String l = "cymbal 2";
  fill(255); //white
  text(l, 279, 195, 280, 320); //x, y; w, h
  
  fill(255); //darker blue #6077E8
  rect(355, 120, 70, 70); //355 across, 120 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 355 && mouseX < 415 && mouseY > 120 && mouseY < 180)
  fill(#6077E8);
  rect(355, 120, 70, 70); 
  String m = "base drum 1";
  fill(255); //white
  text(m, 354, 195, 280, 320); //x, y; w, h
  
  fill(255); //pinkkkk #F24484
  rect(440, 120, 70, 70); //440 across, 120 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 440 && mouseX < 500 && mouseY > 120 && mouseY < 180)
  fill(#F24484);
  rect(440, 120, 70, 70);
  String n = "electric guitar";
  fill(255); //white
  text(n, 437, 195, 280, 320); //x, y; w, h
  
  fill(#CECECE); //yellow #F2DE44
  rect(525, 120, 70, 70); //525 across, 120 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 525 && mouseX < 585 && mouseY > 120 && mouseY < 180)
  fill(#F2DE44);
  rect(525, 120, 70, 70);
  String o = "electric piano";
  fill(255); //white
  text(o, 523, 195, 280, 320); //x, y; w, h
  
  fill(#CECECE); //even darker blue #4448F2
  rect(610, 120, 70, 70); //610 across, 120 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 610 && mouseX < 670 && mouseY > 120 && mouseY < 180)
  fill(#4448F2);
  rect(610, 120, 70, 70);
  String p = "sticks";
  fill(255); //white
  text(p, 630, 195, 280, 320); //x, y; w, h
  
//------------------------------------------------------------------------------------

  //THIRD ROW 
  fill(255); //bright green #6FF214
  rect(15, 225, 70, 70); //15 across, 225 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 15 && mouseX < 75 && mouseY > 225 && mouseY < 285)
  fill(#6FF214);
  rect(15, 225, 70, 70);
  String q = "claves";
  fill(255); //white
  text(q, 30, 300, 280, 320); //x, y; w, h
  
  fill(255); //bright purple #D414F2
  rect(100, 225, 70, 70); //100 across, 225 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 100 && mouseX < 175 && mouseY > 225 && mouseY < 285)
  fill(#D414F2);
  rect(100, 225, 70, 70);
  String r = "cymbal 3";
  fill(255); //white
  text(r, 110, 300, 280, 320); //x, y; w, h
  
  fill(255); //bright orange #F2A514 
  rect(185, 225, 70, 70); //185 across, 225 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 185 && mouseX < 245 && mouseY > 225 && mouseY < 285)
  fill(#F2A514 );
  rect(185, 225, 70, 70);
  String s = "guitar 1";
  fill(255); //white
  text(s, 199, 300, 280, 320); //x, y; w, h
  
  fill(255); //bright red #F21414
  rect(270, 225, 70, 70); //270 across, 225 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 270 && mouseX < 330 && mouseY > 225 && mouseY < 285)
  fill(#F21414);
  rect(270, 225, 70, 70);
  String t = "bass 1";
  fill(255); //white
  text(t, 287, 300, 280, 320); //x, y; w, h
  
  fill(255); //another blue #14B8F2
  rect(355, 225, 70, 70); //355 across, 225 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 355 && mouseX < 415 && mouseY > 225 && mouseY < 285)
  fill(#14B8F2);
  rect(355, 225, 70, 70);
  String u = "flute";
  fill(255); //white
  text(u, 377, 300, 280, 320); //x, y; w, h
  
  fill(255); //turquoise #14F2C7
  rect(440, 225, 70, 70); //440 across, 225 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 440 && mouseX < 500 && mouseY > 225 && mouseY < 285)
  fill(#14F2C7);
  rect(440, 225, 70, 70);
  String v = "cowbell";
  fill(255); //white
  text(v, 454, 300, 280, 320); //x, y; w, h
  
  fill(#CECECE); //bright pruple #C914F2
  rect(525, 225, 70, 70); //525 across, 225 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 525 && mouseX < 585 && mouseY > 225 && mouseY < 285)
  fill(#C914F2);
  rect(525, 225, 70, 70);
  String w = "base 2";
  fill(255); //white
  text(w, 541, 300, 280, 320); //x, y; w, h
  
  fill(#CECECE); //ocean blue #47D4FA
  rect(610, 225, 70, 70); //610 across, 225 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 610 && mouseX < 670 && mouseY > 225 && mouseY < 285)
  fill(#47D4FA);
  rect(610, 225, 70, 70);
  String x = "electric drum";
  fill(255); //white
  text(x, 608, 300, 280, 320); //x, y; w, h
//------------------------------------------------------------------------------------

  //FORTH ROW 
  fill(255); //orange #F79E0C
  rect(15, 330, 70, 70); //15 across, 330 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 15 && mouseX < 75 && mouseY > 330 && mouseY < 390)
  fill(#F79E0C);
  rect(15, 330, 70, 70);
  String y = "snare 2";
  fill(255); //white
  text(y, 28, 405, 280, 320); //x, y; w, h

  fill(255); //blue #49DDF0
  rect(100, 330, 70, 70); //100 across, 330 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 100 && mouseX < 175 && mouseY > 330 && mouseY < 390)
  fill(#49DDF0);
  rect(100, 330, 70, 70);
  String z = "pizzicato";
  fill(255); //white
  text(z, 109, 405, 280, 320); //x, y; w, h
  
  fill(255); //green #35C16B
  rect(185, 330, 70, 70); //185 across, 330 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 185 && mouseX < 245 && mouseY > 330 && mouseY < 390)
  fill(#35C16B);
  rect(185, 330, 70, 70);
  String ab = "bottle";
  fill(255); //white
  text(ab, 203, 405, 280, 320); //x, y; w, h
  
  fill(255); //yellow #F0DE16
  rect(270, 330, 70, 70); //270 across, 330 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 270 && mouseX < 330 && mouseY > 330 && mouseY < 390)
  fill(#F0DE16);
  rect(270, 330, 70, 70);
  String ac = "clap";
  fill(255); //white
  text(ac, 293, 405, 280, 320); //x, y; w, h

  fill(255); //pink #F016CC
  rect(355, 330, 70, 70); //355 across, 330 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 355 && mouseX < 415 && mouseY > 330 && mouseY < 390)
  fill(#F016CC);
  rect(355, 330, 70, 70);
  String ad = "guitar 2";
  fill(255); //white
  text(ad, 370, 405, 280, 320); //x, y; w, h
  
  fill(255); //darker orange #F07416
  rect(440, 330, 70, 70); //440 across, 330 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 440 && mouseX < 500 && mouseY > 330 && mouseY < 390)
  fill(#F07416);
  rect(440, 330, 70, 70);
  String ae = "snare 3";
  fill(255); //white
  text(ae, 454, 405, 280, 320); //x, y; w, h
  
  fill(#CECECE); //purple #8916F0
  rect(525, 330, 70, 70); //525 across, 330 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 525 && mouseX < 585 && mouseY > 330 && mouseY < 390)
  fill(#8916F0);
  rect(525, 330, 70, 70);
  String af = "electronic kick";
  fill(255); //white
  text(af, 520, 405, 280, 320); //x, y; w, h
  
  fill(#CECECE); //red #F01641 
  rect(610, 330, 70, 70); //610 across, 330 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 610 && mouseX < 670 && mouseY > 330 && mouseY < 390)
  fill(#F01641 );
  rect(610, 330, 70, 70);
  String ag = "breath noise";
  fill(255); //white
  text(ag, 610, 405, 280, 320); //x, y; w, h  
  //------------------------------------------------------------------------------------
  
  //FIFTH ROW 
  fill(#5CCB4E); //green #5CCB4E
  rect(100, 535, 70, 70); //100 across, 535 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 100 && mouseX < 175 && mouseY > 535 && mouseY < 595)
  fill(255);
  rect(100, 535, 70, 70);
  String ah = "play";
  fill(255); //white
  text(ah, 190, 563, 280, 320); //x, y; w, h
  
  fill(#EA8A2F); //orange #EA8A2F
  rect(270, 535, 70, 70); //100 across, 535 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 270 && mouseX < 330 && mouseY > 535 && mouseY < 595)
  fill(255);
  rect(270, 535, 70, 70);
  String ai = "stop";
  fill(255); //white
  text(ai, 360, 563, 280, 320); //x, y; w, h
  
  fill(#E8E113);
  rect(450, 450, 60, 30);
  String aj = "1";
  fill(0); //black
  text(aj, 452, 450, 280, 320); //x, y; w, h
  
  fill(#13C6E8);
  rect(550, 450, 60, 30);
  String ak = "2";
  fill(0); //black
  text(ak, 553, 450, 280, 320); //x, y; w, h
  
  fill(#E8E113);
  rect(450, 500, 60, 30);
  String al = "3";
  fill(0); //black
  text(al, 453, 500, 280, 320); //x, y; w, h
  
  fill(#13C6E8);
  rect(550, 500, 60, 30);
  String am = "4";
  fill(0); //black
  text(am, 553, 500, 280, 320); //x, y; w, h
  
  fill(#4C4B4D);
  ellipse(580, 565, 25, 25); //x, y; w, h
  
  fill(#4C4B4D);
  ellipse(580, 600, 25, 25); //x, y; w, h
  
  fill(#CE441D);
  rect(450, 565, 60, 30);
  String an = "4";
  fill(0); //black
  text(an, 453, 565, 280, 320); //x, y; w, h
  
  fill(0);
  ellipse(580, 565, 15, 15); //x, y; w, h
  
  fill(255);
  ellipse(580, 600, 15, 15); //x, y; w, h
}

void mousePressed() {
  
  //FIRST ROW
  if(mouseX > 15 && mouseX < 75 && mouseY > 15 && mouseY < 75) {
  sound1.trigger(); 
}
  if(mouseX > 100 && mouseX < 175 && mouseY > 15 && mouseY < 75) {
  sound2.trigger(); 
}
  if(mouseX > 185 && mouseX < 245 && mouseY > 15 && mouseY < 75) {
  sound3.trigger(); 
}
  if(mouseX > 270 && mouseX < 330 && mouseY > 15 && mouseY < 75) {
  sound4.trigger(); 
}
  if(mouseX > 355 && mouseX < 415 && mouseY > 15 && mouseY < 75) {
  sound5.trigger(); 
}
  if(mouseX > 440 && mouseX < 500 && mouseY > 15 && mouseY < 75) {
  sound6.trigger(); 
}
  if(mouseX > 525 && mouseX < 585 && mouseY > 15 && mouseY < 75) {
  sound7.trigger(); 
}
  if(mouseX > 610 && mouseX < 670 && mouseY > 15 && mouseY < 75) {
  sound8.trigger(); 
}
//------------------------------------------------------------------------------------

  //SECOND ROW 
  if(mouseX > 15 && mouseX < 75 && mouseY > 120 && mouseY < 180) {
  sound9.trigger(); 
}
  if(mouseX > 100 && mouseX < 175 && mouseY > 120 && mouseY < 180) {
  sound10.trigger(); 
}
  if(mouseX > 185 && mouseX < 245 && mouseY > 120 && mouseY < 180) {
  sound11.trigger(); 
}
  if(mouseX > 270 && mouseX < 330 && mouseY > 120 && mouseY < 180) {
  sound12.trigger(); 
}
  if(mouseX > 355 && mouseX < 415 && mouseY > 120 && mouseY < 180) {
  sound13.trigger(); 
}
  if(mouseX > 440 && mouseX < 500 && mouseY > 120 && mouseY < 180) {
  sound14.trigger(); 
}
  if(mouseX > 525 && mouseX < 585 && mouseY > 120 && mouseY < 180) {
  sound15.trigger(); 
}
  if(mouseX > 610 && mouseX < 670 && mouseY > 120 && mouseY < 180) {
  sound16.trigger(); 
}
//------------------------------------------------------------------------------------

  //THIRD ROW 
  if(mouseX > 15 && mouseX < 75 && mouseY > 225 && mouseY < 285) {
  sound17.trigger(); 
}
  if(mouseX > 100 && mouseX < 175 && mouseY > 225 && mouseY < 285) {
  sound18.trigger(); 
}
  if(mouseX > 185 && mouseX < 245 && mouseY > 225 && mouseY < 285) {
  sound19.trigger(); 
}
  if(mouseX > 270 && mouseX < 330 && mouseY > 225 && mouseY < 285) {
  sound20.trigger(); 
}
  if(mouseX > 355 && mouseX < 415 && mouseY > 225 && mouseY < 285) {
  sound21.trigger(); 
}
  if(mouseX > 440 && mouseX < 500 && mouseY > 225 && mouseY < 285) {
  sound22.trigger(); 
}
  if(mouseX > 525 && mouseX < 585 && mouseY > 225 && mouseY < 285) {
  sound23.trigger(); 
}
  if(mouseX > 610 && mouseX < 670 && mouseY > 225 && mouseY < 285) {
  sound24.trigger(); 
}
//------------------------------------------------------------------------------------

  //FORTH ROW
  if(mouseX > 15 && mouseX < 75 && mouseY > 330 && mouseY < 390) {
  sound25.trigger(); 
}
  if(mouseX > 100 && mouseX < 175 && mouseY > 330 && mouseY < 390) {
  sound26.trigger(); 
}
  if(mouseX > 185 && mouseX < 245 && mouseY > 330 && mouseY < 390) {
  sound27.trigger(); 
}
  if(mouseX > 270 && mouseX < 330 && mouseY > 330 && mouseY < 390) {
  sound28.trigger(); 
}
  if(mouseX > 355 && mouseX < 415 && mouseY > 330 && mouseY < 390) {
  sound29.trigger(); 
}
  if(mouseX > 440 && mouseX < 500 && mouseY > 330 && mouseY < 390) {
  sound30.trigger(); 
}
  if(mouseX > 525 && mouseX < 585 && mouseY > 330 && mouseY < 390) {
  sound31.trigger(); 
}
  if(mouseX > 610 && mouseX < 670 && mouseY > 330 && mouseY < 390) {
  sound32.trigger(); 
}
//------------------------------------------------------------------------------------

  //FIFTH ROW
  if(mouseX > 100 && mouseX < 175 && mouseY > 535 && mouseY < 595) {
  music1.trigger();
}
  if(mouseX > 270 && mouseX < 330 && mouseY > 535 && mouseY < 595) {
  music1.stop();
}
}

void mouseMoved()
{
//change in frequency   
}
