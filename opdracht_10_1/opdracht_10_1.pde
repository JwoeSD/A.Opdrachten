import controlP5.*;

ControlP5 cp;

Button knop1;

Button knop2;

void setup(){
  size(800, 800);
  cp = new ControlP5(this);

 knop1 = cp.addButton("knop1").setPosition(400,400).setSize(150,150);
 
 knop1.setCaptionLabel("goed");
 
 knop2 = cp.addButton("knop2").setPosition(200,400).setSize(150,150);
 
 knop2.setCaptionLabel("fout");
  
}

void draw(){
  
  
}


void knop1(){
  println("goed");
}

void knop2(){
  println("fout");
}
