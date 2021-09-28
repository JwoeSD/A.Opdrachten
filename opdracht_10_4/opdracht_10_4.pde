import controlP5.*;

ControlP5 cp;

Button Klikhier1;
Button Klikook;
void setup(){
  size(500,500);
  
  cp = new ControlP5(this);
  
  Klikhier1 = cp.addButton("student")
  .setPosition(100,500)
  .setSize(100,100)
  .setCaptionLabel("student");
  
  Klikook = cp.addButton("ouder")
  .setPosition(100,350)
  .setSize(100,100)
  .setCaptionLabel("ouder");
  
}

void draw(){
  klikevents();
}

void klikevents(){
  int clicked = 0;
  clicked++;
  System.out.println(clicked);
}

void student(){
  klikevents();
}

void ouders(){
}
