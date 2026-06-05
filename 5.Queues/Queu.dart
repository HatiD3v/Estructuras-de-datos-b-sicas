import 'dart:collection';

void main() {
  ///Ejercicio 1 agregar a la cola
  final cola = Queue<int>();
  void colas(Queue<int> fila, int value) {
    fila.add(value);
  }

  colas(cola, 10);
  colas(cola, 20);
  colas(cola, 30);
  colas(cola, 40);
  print(cola);

  //Ejercicio 2 dada [10][20][30][40] realizar dequeue
  cola.removeFirst();
  print(cola);

  //Ejercicio  3 simulacion de cola
  Queue<String> fila = Queue.of(["Carlos", "Juan", "Sofía", "Andrea"]);

  fila.removeFirst();
  fila.removeFirst();

  print('Quedan esperando $fila');

  Queue<String> docs = Queue.of(["doc1", "doc2", "doc3", "doc4"]);
  docs.removeFirst();
  docs.removeFirst();

  print('Quedan pendientes $docs');
}
