# Sets

Los Sets son una de las estructuras más útiles en programación porque resuelven un problema muy común:
Guardar elementos sin permitir duplicados.

## Que es un set?

Un Set es una colección de elementos únicos.
Si intentas guardar el mismo valor varias veces, el Set solo conservará una copia.

### ¿Cuándo usar un Set?

Cuando necesites:

- Evitar duplicados
- Saber rápidamente si un elemento existe
- Comparar grupos de elementos
- Encontrar elementos comunes entre listas

### Como se crea un set?

```dart
Set<String> nombres = {};
```

### Operaciones

- Insertar: nombres.add(valor);
- Eliminar: nombres.remove(valor);
- Verificar si contiene o existe un valor: nombres.contains(valor);

### Comparaciones

| Estructura | Permite duplicados | Orden importante |
| ---------- | ------------------ | ---------------- |
| Stack      | Sí                 | Sí               |
| Queue      | Sí                 | Sí               |
| Set        | No                 | No               |
