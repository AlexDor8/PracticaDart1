 
void main() {
  List<int> lista = [1,2,3,4,5];

  //Añadir un elemento
  lista.add(6);
  //Eliminar la primera coincidencia
  lista.remove(2);
  // Tanaño de la lista
  lista.length;
  //Devuelve el primer elemento de la lista
  lista.first;
  //Devuelve el último elemento de la lista
  lista.last;
  //Añade más de un elemento
  lista.addAll([2,7,8]);
  //Elimina el elemento que este en la posicion de la lista indicada
  lista.removeAt(2);
  //Nos devuelve true or false en caso de que nuestra lista contenga 
  //el elemento que le pasemos por parametro
  lista.contains(1);
  //Este metodo coloca los elementos de la lsita de manera aleatoria
  lista.shuffle();
  //Devuelve la lista como un map. El indice será la clave (key) y los elementos el valor (value)
  lista.asMap();
  //Devuelve los elementos que sean del tipo que especifiquemos entre <>. En este caso, enteros.
  lista.whereType<int>();
  //Devuelve los elementos de la lista cuya posición este entre el rango que especifiquemos
  lista.getRange(1,4);
  //Este método devuelve el primer elemento de la lista cuando se cumple la condición dada
  lista.firstWhere((i) => lista.length > 3);
  //Devuelve un valor unico iterando todos los elementos de la lista
  lista.reduce((value, element) => element + value);
  //Este método devuelve un booleano dependiendo de si algún elemento cumple o no la condición
  lista.any((element) => lista.contains(1));
  //Este método devuelve un booleano dependiendo de si todos los elemento cumplen o no la condición
  lista.every((element) => lista.contains(1));
  //Devuelve un boolean diciendo si la lista está vacía o no
  lista.isEmpty;
  //Duelve un boolean que nos indica si la lista tiene elementos o no
  lista.isNotEmpty;
  print(lista.isEmpty);
  //Elimina todos los elementos de la lista
  lista.clear();
}