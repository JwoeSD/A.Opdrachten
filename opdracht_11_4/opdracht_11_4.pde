int[] tafel = new  int[12];

void setup(){
  for(int i = 0; i < tafel.length; i++){
    tafel[i] = 12+i*12;
  }
  
  for(int i = 0; i < tafel.length; i++){
    println(tafel[i]);
  }
}
