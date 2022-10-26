void main() {
  List<int> lista = [5, 23, 34, 54, 89, 56];
  print("4.a.$lista");
  print("4.b.");
  for (int i in lista) {
    if (i % 2 == 0) {
      print(i);
    }
  }
  print("4.c.");
  for (int i in lista) {
    if (i % 2 != 0) {
      print(i);
    }
  }
}