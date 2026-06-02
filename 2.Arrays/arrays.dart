void main() {
  //Crear array de 5 nombres e imprimir el primero hasta el ultimo
  List<String> nombres = ['Edwin', 'Carlos', 'Audry', 'Diana', 'Pancho'];
  for (var i = 0; i < nombres.length; i++) {
    print(nombres[i]);
  }

  //Imprimir todos lo numeros de un array
  List<int> numeros = [1, 2, 3, 4, 5];
  for (var i = 0; i < numeros.length; i++) {
    print(numeros[i]);
  }

  //Sumar todos los elementos
  List<int> suma = [1, 2, 3, 4, 5];
  int acumulador = 0;
  for (var i = 0; i < suma.length; i++) {
    acumulador += suma[i];
  }
  print(acumulador);

  //Numeros pares
  List<int> pares = [1, 2, 3, 4, 5];
  int contador = 0;
  for (var i = 0; i < pares.length; i++) {
    if (pares[i] % 2 == 0) {
      contador++;
    }
  }
  print(contador);

  //Agregar 3 elementos a un array vacio
  List<dynamic> emptyArray = [];
  emptyArray.add('Edwin');
  emptyArray.add('Rosa');
  emptyArray.add('Yanes');
  print(emptyArray);
  emptyArray.removeLast();
  print(emptyArray);
  emptyArray.insert(2, 12);
  print(emptyArray);

  //Buscar si un nombre existe en un array
  for (var name in nombres) {
    if (name.contains('Audry')) {
      print('Nombre encontrado $name');
    }
  }

  //invertir un array
  List<int> numbers = [1, 2, 3, 4];
  List<int> invertido = [];
  for (int i = numbers.length - 1; i >= 0; i--) {
    invertido.add(numbers[i]);
  }
  print(invertido);

  //Eliminar duplicados
  List<int> numeritos = [1, 1, 2, 2, 3];
  List<int> resultado = [];

  for (int numero in numeritos) {
    if (!resultado.contains(numero)) {
      resultado.add(numero);
    }
  }
  print(resultado);
}
