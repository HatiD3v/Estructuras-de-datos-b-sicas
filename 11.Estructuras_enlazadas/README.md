# Introduccion a las linked list (Lista Enlazada)

## ¿Qué es una Linked List?

Una Linked List es una colección de nodos conectados entre sí.
Visualmente:

[10] → [20] → [30] → [40] → null

Cada elemento sabe dónde está el siguiente.

### ¿Qué es un Nodo?

Un nodo tiene dos partes:

- Valor
- Referencia al siguiente nodo

```dart
class Nodo {
  int valor;
  Nodo? siguiente;

  Nodo(this.valor);
}

¿Qué significa siguiente?

Supongamos:

Nodo A = 10
Nodo B = 20

Si hacemos:

nodoA.siguiente = nodoB;

Tenemos:

10 → 20
```

### Head (Cabeza)

La lista siempre comienza desde un nodo especial:
head
 ↓
10 → 20 → 30 → null

El head es la entrada a toda la estructura.
Si pierdes el head:
Pierdes acceso a toda la lista.
