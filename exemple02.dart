void main() {
  bucle1();
  bucle2();
}

void bucle1() {
  print("2.a.");
  for (int i =0;i<50;i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

void bucle2() {
  print("2.b.");
  int i = 19;
  while(i <50) {
    i++;
    print(i);
    if (i % 2 == 0) {
      print("El numero es par");
    } 
  }
}