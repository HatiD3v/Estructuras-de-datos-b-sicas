void main() {
  //Ejercicio 1 crear un set vacio y agregar 5, 10,15,10,20
  //manualmente si tengo una lista vacia y quiero incorporar como que varios numeros que seria lo mas correcto para no repetir logica? crear un bucle que agregue estos numeros e imprimir la salida del set
  List<int> array = [5, 10, 15, 10, 20];
  Set<int> set = {};
  for (var num in array) {
    set.add(num);
  }
  print(
    set,
  ); // Como podemos ver la salida fue 5,10,15,20 los numeros duplicados fueron evitados ya que uno de los principios de set es que no permite duplicados

  //Ejercicio 2 eliminar numero 15
  set.remove(15); //Eliminamos el valor 15
  print(set);

  //Ejercicio 3 Eliminar duplicados[5,5,8,8,2,2,1]
  List<int> duplicados = [5, 5, 8, 8, 2, 2, 1];
  Set<int> unicos = duplicados.toSet();
  List<int> resultado = unicos.toList();
  print(resultado);

  //Ejercicio 4 detectar duplicados en [ 1, 3, 5, 7, 3]
  //Paso 1 definir la lista
  //Paso 2 definir set vacio para agregar los numeros de la lista
  //paso 3 crear el bucle para iterar la lista
  //paso 4 definir una estructura condicional
  //paso 5 validar si el numero del set coincide con el numero de la lista si coincide es duplicado y si no agregarlo al set
  List<int> duplicated = [1, 3, 5, 7, 3];
  Set<int> isEmptySet = {};
  for (var dupply in duplicated) {
    if (isEmptySet.contains(dupply)) {
      print('se encontro el duplicado ${isEmptySet.lookup(dupply)} y $dupply');
    } else {
      isEmptySet.add(dupply);
    }
  }
  print(isEmptySet);

  //Ejercicio 5 encontrar interseccion entre [5,8,10,15] y [3,8,15,20]
  //Primeramente que se refiere interseccion? es el punto donde dos elementos se cruzan. en este caso los elementos que aparecen en ambas listas
  //Los paso que me dice mi logica y lo que haria manualmente
  //Paso 1 definir 2 arrays
  //Paso 2 Transformar una de las listas en un set
  //Paso 3 definir lista vacia
  //Paso 4 definir un bucle
  //Paso 5 iterar en la lista que no esta transformada
  //Paso 6 definir una estructura condicional
  //Paso 7 validar si el set contiene el numero de la segunda lista
  //Paso 8 si lo tiene se agrega ese numero al resultado
  //Paso 9 la salida de la interseccion
  List<int> interseccionA = [5, 8, 10, 15];
  List<int> interseccionB = [3, 8, 15, 20];
  Set<int> setA = interseccionA.toSet();
  List<int> result = [];
  for (var num in interseccionB) {
    if (setA.contains(num)) {
      result.add(num);
    }
  }
  print(result);

  //mini reto dada 2 listas
  /**
   * 
  Realiza:
    Eliminar duplicados de ambas listas.
    Encontrar la intersección.
    Verificar si existe el número 5.
    Agregar el número 10.
    Eliminar el número 1.
   */

  List<int> lista1 = [1, 2, 2, 3, 4];

  List<int> lista2 = [3, 4, 4, 5, 6];

  Set<int> toset1 = lista1.toSet();
  Set<int> toset2 = lista2.toSet();
  print(toset1);
  print(toset2);
  List<int> resultadoInterseccion = [];
  for (var num in lista2) {
    if (toset1.contains(num)) {
      resultadoInterseccion.add(num);
    }
  }
  print(resultadoInterseccion);

  print(toset1.contains(5));
  print(toset2.contains(5));
  print(toset1.add(10));
  print(toset2.add(10));
  print(toset1.remove(1));
  print(toset2.remove(1));
}
