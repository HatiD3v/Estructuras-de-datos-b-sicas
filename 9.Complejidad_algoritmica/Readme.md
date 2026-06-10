# Complejidad Algoritmica

La complejidad mide cuanto trabajo realiza un algoritmo a medida que aumentan los datos, no nos interesa el tiempo exacto, nos interesa como crece el trabajo.

## Big O

usamos una notacion llamada:

- O(...) que se lee "Orden de" nos indica como crece el costo de una operacion.

### O(1) - Tiempo constante

Significa que el trabajo es practicamente el mismo sin importar cuantos datos existan.

Ejemplo: acceder a un elemento por indice

```dart
List<int> numeros = [10,20,30,40];

print(numeros[2]); la computadora va directamente al indice 2 sin necesidad de recorrer.
```

### O(n) - Tiempo lineal

Significa: el trabajo crece proporcionalmente a la cantidad de datos.

Ejemplo: buscar un numero en una lista

```dart
for(int numero in numeros){
    if(numero == 50){
        return true;
    }
Aca la computadora necesitaria revisas todos o casi todos los elementos que tenga. a mayor proporcion mayor crecimiento de trabajo.
}
```

### O(n2) - Tiempo Cuadratico

Significa: por cada elemento recorres nuevamente todos los elementos

```dart
for(...){
    for(...){

    }
}
es decir se hace el doble de operacion por cada elemento.
```

### Que operaciones suelen ser costosas?

- List: acceder por indice > muy rapido O(1)
- Buscar, Eliminar e Insertar: O(n)
- Set: buscar, agregar y eliminar son O(1)
- Map: buscar, insertar y eliminar son O(1)