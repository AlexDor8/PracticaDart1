// Pregunta 1
//a. i. Math
//a. ii. import 'dart:math';

import 'dart:math';
void main() {
  sumaAreas();
}

area1() {
  const AREA1 = pi * 2.25;
  return AREA1;
}
area2() {
  const AREA2 = pi * 3.72;
  return AREA2;
}

void sumaAreas() {
  double AREA1 = area1();
  double AREA2 = area2();
  double resultado = AREA1 + AREA2;
  print("La suma de las areas:$resultado");
}
