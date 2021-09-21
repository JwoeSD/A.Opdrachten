int totaal = 0;
int a = 0;
int b = 1;

for(int i = 0; i<= 20; i++){
  totaal = a + b;
  println(a + " + " + b + " = " + totaal);
  a = b;
  b = totaal;
  
}
