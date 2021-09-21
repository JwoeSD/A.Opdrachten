size(1600, 800);
background(255, 255, 255);

int a = 600;
for(int i = 0; i < 50; i++){
  ellipse(650 - a/2, 700 - a/2 ,a ,a);
  a -=10;
}
