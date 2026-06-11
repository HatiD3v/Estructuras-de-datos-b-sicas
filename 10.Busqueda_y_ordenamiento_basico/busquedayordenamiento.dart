void main() {
  //Ejercicio 1 - Busqueda Lineal
  List<int> listaArray = [10, 20, 30, 40, 50, 60, 70];
  int numero = 70;
  int numeroObjetivo = busquedaLineal(listaArray, numero);
  print(numeroObjetivo);

  //Ejercicio 2 - Busqueda binaria
  //La busqueda binaria consiste en buscar un numero dividiendo la lista en 2 mitades, la unica regla es que la lista debe estar ordenada
  //Este algoritmo usa la estrategia de divide y venceras reduciendo a la mitad el area de busqueda en cada paso
  /**
   * Pasos del algoritmo debe identificar el elemento que esta exactamente a la mitad
   * el algoritmo identifica el numero que esta a la mitad de la lista
   * se debe comparar el valor central que seria el numero de la mitad de la lista.
   * si el valor es igual al objetivo, la busqueda termina con exito
   * si el valor central es mayor, significa que el numero esta en la mitad izquierda y se descarta toda la mitad derecha
   * si el valor central es menor, significa que el numero esta en la mitad derecha y se descarta la mitad izquierda
   * se repite este proceso con la mitad restante hasta encontrar el numero o hasta que el area de busqueda se reduzca a cero lo que significa que le numero no existe en la lista
   */
  List<int> listaBinaria = [5, 10, 15, 20, 25, 30, 35];
  int objetivoBinario = 25;
  int busquedabinaria = busquedaBinaria(listaBinaria, objetivoBinario);
  print(busquedabinaria);

  //Ejercicio 3 - Bubble sort
  List<int> datos = [7, 2, 5, 1];
  bubbleSort(datos);
  print(datos);
}

int busquedaLineal(List<int> lista, int objetivo) {
  for (int i = 0; i <= lista.length; i++) {
    if (lista[i] == objetivo) {
      return i;
    }
  }
  return 1;
}

int busquedaBinaria(List<int> lista, int objetivo) {
  int izquierdo = 0;
  int derecho = lista.length - 1;
  while (izquierdo <= derecho) {
    int medio = (izquierdo + derecho) ~/ 2;

    if (lista[medio] == objetivo) {
      return medio;
    }
    if (objetivo > lista[medio]) {
      izquierdo = medio + 1;
    } else {
      derecho = medio - 1;
    }
  }
  return 1;
}

void bubbleSort(List<int> lista) {
  int n = lista.length;
  for (var i = 0; i < n - 1; i++) {
    for (var j = 0; j < n - i - 1; j++) {
      if (lista[j] > lista[j + 1]) {
        int temp = lista[j];
        lista[j] = lista[j + 1];
        lista[j + 1] = temp;
      }
    }
  }
}
