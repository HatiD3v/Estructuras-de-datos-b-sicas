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
}
