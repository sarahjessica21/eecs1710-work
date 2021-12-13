import ddf.minim.*;
import ddf.minim.spi.*; // for AudioRecordingStream
import ddf.minim.ugens.*;

Minim minim;

TickRate rateControl;
FilePlayer filePlayer;
AudioOutput out;

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
String fileName = "music.mp3";

void setup()
{
  size(696, 836, P3D); 
  frameRate(10); //<- have to use this to get P3D to run on my computer 
  
  minim = new Minim(this);
  
  filePlayer = new FilePlayer( minim.loadFileStream(fileName) );
  //filePlayer.loop();
 
  rateControl = new TickRate(1.f);
   
  out = minim.getLineOut();

  filePlayer.patch(rateControl).patch(out);
  
  sound1 = minim.loadSample("cl_hihat.wav", 512); //512 buffer size 
  sound2 = minim.loadSample("claves1.wav", 512);
  sound3 = minim.loadSample("conga1.wav", 512);
  sound4 = minim.loadSample("cowbell1.wav", 512);
  sound5 = minim.loadSample("crashcym.wav", 512);
  sound6 = minim.loadSample("handclap.wav", 512);
  sound7 = minim.loadSample("hi_conga.wav", 512);
  sound8 = minim.loadSample("hightom.wav", 512);
  sound9 = minim.loadSample("kick1.wav", 512);
  sound10 = minim.loadSample("kick2.wav", 512);
  sound11 = minim.loadSample("hihat.wav", 512);
  sound12 = minim.loadSample("maracas.wav", 512);
  sound13 = minim.loadSample("bassdrum2.wav", 512);
  sound14 = minim.loadSample("open_hh.wav", 512);
  sound15 = minim.loadSample("rimshot.wav", 512);
  sound16 = minim.loadSample("snare.wav", 512);
  sound17 = minim.loadSample("claves2.wav", 512);
  sound18 = minim.loadSample("tom1.wav", 512);
  sound19 = minim.loadSample("909hitom.wav", 512);
  sound20 = minim.loadSample("909kick.wav", 512);
  sound21 = minim.loadSample("909kick2.wav", 512);
  sound22 = minim.loadSample("cowbell.wav", 512);
  sound23 = minim.loadSample("909lowtom.wav", 512);
  sound24 = minim.loadSample("909midtom.wav", 512);
  sound25 = minim.loadSample("909rim.wav", 512);
  sound26 = minim.loadSample("909snare.wav", 512);
  sound27 = minim.loadSample("909snare2.wav", 512);
  sound28 = minim.loadSample("clap.wav", 512);
  sound29 = minim.loadSample("606cymbal.wav", 512);
  sound30 = minim.loadSample("snare3.wav", 512);
  sound31 = minim.loadSample("606kick.wav", 512);
  sound32 = minim.loadSample("606tom.wav", 512);
  music1 = minim.loadSample("music.mp3", 512);
}


void draw(){
  background(#FFA2F3); //#CECECE grey
  
  //FIRST ROW 
  fill(255); //orange #F79E0C
  rect(15, 15, 70, 70); //15 across, 15 down and rect is 70 by 70
  if(mousePressed) 
  if(mouseX > 15 && mouseX < 75 && mouseY > 15 && mouseY < 75)
  fill(#F79E0C);
  rect(15, 15, 70, 70);
  String a = "hi-hat";
  fill(0); 
  text(a, 33, 90, 280, 320); //x, y; w, h

  fill(255); //blue #49DDF0
  rect(100, 15, 70, 70); //100 across, 15 down and rect is 70 by 70
  if(mousePressed) 
  if(mouseX > 100 && mouseX < 175 && mouseY > 15 && mouseY < 75)
  fill(#49DDF0);
  rect(100, 15, 70, 70);
  String b = "claves 1";
  fill(0); 
  text(b, 112, 90, 280, 320); //x, y; w, h
  
  fill(255); //green #35C16B
  rect(185, 15, 70, 70); //185 across, 15 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 185 && mouseX < 245 && mouseY > 15 && mouseY < 75)
  fill(#35C16B);
  rect(185, 15, 70, 70);
  String c = "conga";
  fill(0); 
  text(c, 202, 90, 280, 320); //x, y; w, h
  
  fill(255); //yellow #F0DE16
  rect(270, 15, 70, 70); //270 across, 15 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 270 && mouseX < 330 && mouseY > 15 && mouseY < 75)
  fill(#F0DE16);
  rect(270, 15, 70, 70);
  String d = "cowbell 1";
  fill(0); 
  text(d, 278, 90, 280, 320); //x, y; w, h

  fill(255); //pink #F016CC
  rect(355, 15, 70, 70); //355 across, 15 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 355 && mouseX < 415 && mouseY > 15 && mouseY < 75)
  fill(#F016CC);
  rect(355, 15, 70, 70);
  String e = "crash cymbal";
  fill(0); 
  text(e, 352, 90, 280, 320); //x, y; w, h
  
  fill(255); //darker orange #F07416
  rect(440, 15, 70, 70); //440 across, 15 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 440 && mouseX < 500 && mouseY > 15 && mouseY < 75)
  fill(#F07416);
  rect(440, 15, 70, 70);
  String f = "clap 1";
  fill(0); 
  text(f, 458, 90, 280, 320); //x, y; w, h
  
  fill(#CECECE); //purple #8916F0
  rect(525, 15, 70, 70); //525 across, 15 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 525 && mouseX < 585 && mouseY > 15 && mouseY < 75)
  fill(#8916F0);
  rect(525, 15, 70, 70);
  String g = "hi conga";
  fill(0);
  text(g, 536, 90, 280, 320); //x, y; w, h
  
  fill(#CECECE); //red #F01641
  rect(610, 15, 70, 70); //610 across, 15 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 610 && mouseX < 670 && mouseY > 15 && mouseY < 75)
  fill(#F01641);
  rect(610, 15, 70, 70);
  String h = "hi tom 1";
  fill(0); 
  text(h, 620, 90, 280, 320); //x, y; w, h
//------------------------------------------------------------------------------------
 
  //SECOND ROW
  fill(255); //violet #A1A1E0
  rect(15, 120, 70, 70); //15 across, 120 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 15 && mouseX < 75 && mouseY > 120 && mouseY < 180)
  fill(#3D2EA2);
  rect(15, 120, 70, 70);
  String i = "kick 1";
  fill(0);
  text(i, 34, 195, 280, 320); //x, y; w, h
  
  fill(255); //lime green #C9E0A1
  rect(100, 120, 70, 70); //100 across, 120 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 100 && mouseX < 175 && mouseY > 120 && mouseY < 180)
  fill(#25E5D4);
  rect(100, 120, 70, 70);
  String j = "kick 2";
  fill(0); 
  text(j, 120, 195, 280, 320); //x, y; w, h
  
  fill(255); //light pink #E0A1DD
  rect(185, 120, 70, 70); //185 across, 120 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 185 && mouseX < 245 && mouseY > 120 && mouseY < 180)
  fill(#AA3981);
  rect(185, 120, 70, 70);
  String k = "hi-hat";
  fill(0); 
  text(k, 202, 195, 280, 320); //x, y; w, h
  
  fill(255); //light blue #A1E0E0
  rect(270, 120, 70, 70); //270 across, 120 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 270 && mouseX < 330 && mouseY > 120 && mouseY < 180)
  fill(#39AA94);
  rect(270, 120, 70, 70);
  String l = "maracas";
  fill(0); 
  text(l, 281, 195, 280, 320); //x, y; w, h
  
  fill(255); //darker blue #6077E8
  rect(355, 120, 70, 70); //355 across, 120 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 355 && mouseX < 415 && mouseY > 120 && mouseY < 180)
  fill(#6077E8);
  rect(355, 120, 70, 70); 
  String m = "base drum 1";
  fill(0); 
  text(m, 354, 195, 280, 320); //x, y; w, h
  
  fill(255); //pinkkkk #F24484
  rect(440, 120, 70, 70); //440 across, 120 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 440 && mouseX < 500 && mouseY > 120 && mouseY < 180)
  fill(#F24484);
  rect(440, 120, 70, 70);
  String n = "open hi-hat";
  fill(0); 
  text(n, 442, 195, 280, 320); //x, y; w, h
  
  fill(#CECECE); //yellow #F2DE44
  rect(525, 120, 70, 70); //525 across, 120 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 525 && mouseX < 585 && mouseY > 120 && mouseY < 180)
  fill(#F2DE44);
  rect(525, 120, 70, 70);
  String o = "rim shot";
  fill(0);
  text(o, 537, 195, 280, 320); //x, y; w, h
  
  fill(#CECECE); //even darker blue #4448F2
  rect(610, 120, 70, 70); //610 across, 120 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 610 && mouseX < 670 && mouseY > 120 && mouseY < 180)
  fill(#4448F2);
  rect(610, 120, 70, 70);
  String p = "snare 1";
  fill(0); 
  text(p, 625, 195, 280, 320); //x, y; w, h
  
//------------------------------------------------------------------------------------

  //THIRD ROW 
  fill(255); //bright green #6FF214
  rect(15, 225, 70, 70); //15 across, 225 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 15 && mouseX < 75 && mouseY > 225 && mouseY < 285)
  fill(#6FF214);
  rect(15, 225, 70, 70);
  String q = "claves 2";
  fill(0); 
  text(q, 28, 300, 280, 320); //x, y; w, h
  
  fill(255); //bright purple #D414F2
  rect(100, 225, 70, 70); //100 across, 225 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 100 && mouseX < 175 && mouseY > 225 && mouseY < 285)
  fill(#D414F2);
  rect(100, 225, 70, 70);
  String r = "tom 1";
  fill(0); 
  text(r, 120, 300, 280, 320); //x, y; w, h
  
  fill(255); //bright orange #F2A514 
  rect(185, 225, 70, 70); //185 across, 225 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 185 && mouseX < 245 && mouseY > 225 && mouseY < 285)
  fill(#F2A514 );
  rect(185, 225, 70, 70);
  String s = "hi tom 2";
  fill(0);
  text(s, 198, 300, 280, 320); //x, y; w, h
  
  fill(255); //bright red #F21414
  rect(270, 225, 70, 70); //270 across, 225 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 270 && mouseX < 330 && mouseY > 225 && mouseY < 285)
  fill(#F21414);
  rect(270, 225, 70, 70);
  String t = "kick 2";
  fill(0); 
  text(t, 287, 300, 280, 320); //x, y; w, h
  
  fill(255); //another blue #14B8F2
  rect(355, 225, 70, 70); //355 across, 225 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 355 && mouseX < 415 && mouseY > 225 && mouseY < 285)
  fill(#14B8F2);
  rect(355, 225, 70, 70);
  String u = "kick 3";
  fill(0); 
  text(u, 375, 300, 280, 320); //x, y; w, h
  
  fill(255); //turquoise #14F2C7
  rect(440, 225, 70, 70); //440 across, 225 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 440 && mouseX < 500 && mouseY > 225 && mouseY < 285)
  fill(#14F2C7);
  rect(440, 225, 70, 70);
  String v = "cowbell 2";
  fill(0);
  text(v, 449, 300, 280, 320); //x, y; w, h
  
  fill(#CECECE); //bright pruple #C914F2
  rect(525, 225, 70, 70); //525 across, 225 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 525 && mouseX < 585 && mouseY > 225 && mouseY < 285)
  fill(#C914F2);
  rect(525, 225, 70, 70);
  String w = "low tom";
  fill(0); 
  text(w, 538, 300, 280, 320); //x, y; w, h
  
  fill(#CECECE); //ocean blue #47D4FA
  rect(610, 225, 70, 70); //610 across, 225 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 610 && mouseX < 670 && mouseY > 225 && mouseY < 285)
  fill(#47D4FA);
  rect(610, 225, 70, 70);
  String x = "mid tom";
  fill(0); 
  text(x, 621, 300, 280, 320); //x, y; w, h
//------------------------------------------------------------------------------------

  //FORTH ROW 
  fill(255); //orange #F79E0C
  rect(15, 330, 70, 70); //15 across, 330 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 15 && mouseX < 75 && mouseY > 330 && mouseY < 390)
  fill(#F79E0C);
  rect(15, 330, 70, 70);
  String y = "rim";
  fill(0); 
  text(y, 39, 405, 280, 320); //x, y; w, h

  fill(255); //blue #49DDF0
  rect(100, 330, 70, 70); //100 across, 330 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 100 && mouseX < 175 && mouseY > 330 && mouseY < 390)
  fill(#49DDF0);
  rect(100, 330, 70, 70);
  String z = "snare 2";
  fill(0); 
  text(z, 113, 405, 280, 320); //x, y; w, h
  
  fill(255); //green #35C16B
  rect(185, 330, 70, 70); //185 across, 330 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 185 && mouseX < 245 && mouseY > 330 && mouseY < 390)
  fill(#35C16B);
  rect(185, 330, 70, 70);
  String ab = "snare 3";
  fill(0); 
  text(ab, 199, 405, 280, 320); //x, y; w, h
  
  fill(255); //yellow #F0DE16
  rect(270, 330, 70, 70); //270 across, 330 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 270 && mouseX < 330 && mouseY > 330 && mouseY < 390)
  fill(#F0DE16);
  rect(270, 330, 70, 70);
  String ac = "clap";
  fill(0); 
  text(ac, 293, 405, 280, 320); //x, y; w, h

  fill(255); //pink #F016CC
  rect(355, 330, 70, 70); //355 across, 330 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 355 && mouseX < 415 && mouseY > 330 && mouseY < 390)
  fill(#F016CC);
  rect(355, 330, 70, 70);
  String ad = "cymabl";
  fill(0); 
  text(ad, 370, 405, 280, 320); //x, y; w, h
  
  fill(255); //darker orange #F07416
  rect(440, 330, 70, 70); //440 across, 330 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 440 && mouseX < 500 && mouseY > 330 && mouseY < 390)
  fill(#F07416);
  rect(440, 330, 70, 70);
  String ae = "snare 4";
  fill(0);
  text(ae, 454, 405, 280, 320); //x, y; w, h
  
  fill(#CECECE); //purple #8916F0
  rect(525, 330, 70, 70); //525 across, 330 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 525 && mouseX < 585 && mouseY > 330 && mouseY < 390)
  fill(#8916F0);
  rect(525, 330, 70, 70);
  String af = "kick 4";
  fill(0); 
  text(af, 543, 405, 280, 320); //x, y; w, h
  
  fill(#CECECE); //red #F01641 
  rect(610, 330, 70, 70); //610 across, 330 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 610 && mouseX < 670 && mouseY > 330 && mouseY < 390)
  fill(#F01641 );
  rect(610, 330, 70, 70);
  String ag = "tom 2";
  fill(0); 
  text(ag, 628, 405, 280, 320); //x, y; w, h  
  //------------------------------------------------------------------------------------
  
  //FIFTH ROW 
  fill(#5CCB4E); //green #5CCB4E
  rect(100, 535, 70, 70); //100 across, 535 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 100 && mouseX < 175 && mouseY > 535 && mouseY < 595)
  fill(255);
  rect(100, 535, 70, 70);
  String ah = "play";
  fill(0); 
  text(ah, 190, 563, 280, 320); //x, y; w, h
  
  fill(#EA8A2F); //orange #EA8A2F
  rect(270, 535, 70, 70); //100 across, 535 down and rect is 70 by 70
  if(mousePressed)
  if(mouseX > 270 && mouseX < 330 && mouseY > 535 && mouseY < 595)
  fill(255);
  rect(270, 535, 70, 70);
  String ai = "pause";
  fill(0); 
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
//------------------------------------------------------------------------------------

  //SIXTH ROW
  // change the rate control value based on mouse position
  //float rate = map(mouseX, 0, width, 0.0f, 3.f);
  //float rate2 = map(mouseY, 620, height, 0.5f, 5.f); 
    if (mouseY > 7*height/10){
  float rate = map(mouseX, 0, width, 0.0f, 3.f);
  
  rateControl.value.setLastValue(rate);
  }
  //rateControl.value.setLastValue(rate);
 // rateControl.value.setLastValue(rate2);
  
   stroke(0);
  // draw the waveforms
  for( int ii = 0; ii < out.bufferSize() - 1; ii++ )
  {
    // find the x position of each buffer value
    float x1  =  map( ii, 0, out.bufferSize(), 0, width );
    float x2  =  map( ii+1, 0, out.bufferSize(), 0, width );
    
    // draw a line from one buffer position to the next for both channels
    line( x1, 700  - out.left.get(ii)*50,  x2, 700  - out.left.get(ii+1)*50);
    line( x1, 730 - out.right.get(ii)*50, x2, 730 - out.right.get(ii+1)*50);
  }  
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
  filePlayer.play();
  
}
  if(mouseX > 270 && mouseX < 330 && mouseY > 535 && mouseY < 595) {
  filePlayer.pause();
}


  //FIFTH ROW
  if(mouseX > 100 && mouseX < 175 && mouseY > 535 && mouseY < 595) {
  filePlayer.play();
  
}
  if(mouseX > 270 && mouseX < 330 && mouseY > 535 && mouseY < 595) {
  filePlayer.pause();
}
}

void keyPressed()
{
  if ( key == 'i' || key == 'I' )
  {
    // with interpolation on, it will sound as a record would when slowed down or sped up
    rateControl.setInterpolation( true );
  }
}

void keyReleased()
{
  if ( key == 'i' || key == 'I' )
  {
    // with interpolation off, the sound will become "crunchy" when playback is slowed down
    rateControl.setInterpolation( false );
  }
}
