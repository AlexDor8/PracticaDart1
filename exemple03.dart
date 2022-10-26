void main() {
  double var1 = 13.5;
  double var2 = 15.7;
  bucle1(var1);
  bucle2(var2);
  bucle3(var1, var2);
}
void bucle1(var1) {
  print("3.a.");
  
  for (double i=0;i<var1;i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

void bucle2(var2) {
  print("3.b.");
  
  while( var2 > 0) {
    var2--;
    print(var2);
  }
}
void bucle3(var1, var2) {
  print("3.b.");
  do {
    var1++;
    print(var1);
  }while(var1<var2);
}