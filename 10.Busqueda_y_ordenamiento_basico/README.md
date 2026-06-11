# Busqueda y ordenamiento basico

La idea no es memorizar algoritmos sino entender
¿Qué problema resuelve?
¿Cómo piensa?
¿Cuándo usarlo?

## Busqueda lineal

Tenemos: [10,20,30,40,50] queremos encontrar el 40
la estrategia seria revisar uno por uno hasta encontrar el 40.

## Busqueda Binaria

Como requisito la lista debe estar ordenada
la idea central esta en lugar de revisar uno por uno este revisa la mitad, mitad 40, 60 es mayor que 40? si, entonces descartamos toda la mitad que contiene 40 quedando 50,60,70 hasta encontrar el 60.

## Bubble Sort

Ordenar datos
Tenemos: 5,3,8,1 y queremos 1,3,5,8
Idea central es comparar vecinos y si estan mal ordenados se intercambian
Paso 1: 5,3,8,1 comprar 5 y 3. 5 > 3? si pues se intercambian y asi con cada uno de los datos.

## Selection sort

Otra forma de ordenar
Idea central: buscar el menor elemento y colocarlo en la posicion correcta.

Ejemplo 5,3,8,1 buscamos el menor 1 y lo intercambiamos con el primero, ahora ignoramos el primer elemento y buscamos el menor de 3,8,5 menor 3 y asi seguidamente con cada elemento.
