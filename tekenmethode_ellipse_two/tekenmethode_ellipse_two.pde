size(200, 200);
background(255, 255, 255);

int a = 100;
for (int i =0; i < 5; i++) {
  ellipse(100 - a/2, 100 -a/2 ,a, a);
  a -= 10;
}
