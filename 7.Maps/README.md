# Maps

Es una estructura que permite asociar una clave con valor

```dart
Map<String, int> edades = {
  "Ana": 25,
  "Luis": 30,
  "Pedro": 28
};
```

## Clave y valor

- Tenemos
  - Clave: ana
  - Valor: 25

```dart
{
  "Ana": 25
}
```

## Crear un mapa

```dart
Map<String, int> edades = {};
```

### Operaciones

- Insertar: Agregar una clave y su valor.

```dart
edades["Pedro"] = 28;
```

- Acceder: Para obtener un valor usamos la clave.
  
```dart
print(edades["Ana"]);
```

- Eliminar

```dart
edades.remove("Luis"); // Por clave
miMapa.removeWhere((key, value) => value > 1); // Resultado: {'a': 1} // por valor
miMapa.clear(); // Vaciar todo
```

### Verificar existencia

- Clave existe

```dart
edades.containsKey("Ana");
```

- Valor existe
  
```dart
edades.containsValue(25);
```

### Recorrer un Map

```dart
//Solo claves
for (String nombre in edades.keys) {
  print(nombre);
}

//Solo valores
for (int edad in edades.values) {
  print(edad);
}

//Clave y valor
edades.forEach((nombre, edad) {
  print("$nombre -> $edad");
});
```
