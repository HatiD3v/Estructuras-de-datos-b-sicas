void main() {
  //Que es una variable? = una variable es un espacio en memoria donde se almacena un dato y puede ser accedida a ella mediante una etiqueta la cual es el nombre de la variable
  //Ejemplo
  String nombre = 'Edwin';
  //String > tipo de dato
  // nombre > etiqueta de la variable
  // Edwin > valor que guarda la variable
  //Tipos de datos primitivos (int > numeros enteros, double > numeros decimales, String > Cadena de texto, Char > un solo caracter, bool > true o false ) y por que esto importa en estructuras de datos? por que estos almacenan esos tipos de datos
  //Ejercicios basicos
  //Ejercicio 1: crear variables; nombre, edad, altura, estudiante.
  String userName = 'Edwin';
  int yearsOld = 1;
  double personHeight = 1.72;
  bool isStudent = true;

  //Ejercicio 2 imprimir: Hola Edwin, tienes 31 años
  print('Hola $userName, tienes $yearsOld años');

  //Condicionales(if, else, else if) estas estructuras condicionales permiten validar condiciones dependiendo de la condicion ejecutan un bloque de codigo. Esto permite tomar
  //Operadores importantes
  //Comparacion
  //== identico/igual
  // != indica diferente
  // > mayor que
  // < menor que
  // mayor o igual que
  // menor o igual que

  //Logico
  //&& y - para cumplirse ambas condiciones deben ser verdaderas, si una es falsa no se cumplira la condicion
  // || o - para cumplirse debe
  // ! no - niega la condicion si es verdadera la pasa a falso y viceversa

  //Ejercicio 3 - determinar si un numero es par o impar
  int numberEvenOrOdd = 12;
  if (numberEvenOrOdd % 2 == 0) {
    print('numero par');
  } else {
    print('numero impar');
  }

  //Ejercicio 4 - determinar si una persona puede entrar: edad >= 18, tiene identificacion
  int userAge = 20;
  bool haveIdentification = true;
  if (userAge >= 18 && haveIdentification) {
    print('puede entrar');
  } else {
    print('No puede entrar');
  }

  //Ejercicio 5 - sistema de notas 90+ excelente,70+ aprobado, menos 70 reprobado
  int schoolNotes = 88;
  if (schoolNotes >= 90) {
    print('Excelente');
  } else if (schoolNotes >= 70) {
    print('Aprobado');
  } else {
    print('Reprobado');
  }

  //Ciclos(for, while) los ciclos repiten tareas, for repite las tareas cuando se sabe cuantas veces repetir, while repite mientras una condicion sea verdadera
  //estructura for(inicio; condicion; incremento){}
  //Ejercicios
  //Ejercicio 1 imprimir numeros del 1 al 10
  for (int i = 1; i <= 10; i++) {
    //manualmente o humanamente tenemos el ciclo se inicia en 1 por cada iteracion incrementamos el ciclo en 1 +.
    print('Numero $i');
  }

  //Ejercicio 2 imprime numeros pares del 1 al 20
  for (int i = 1; i <= 20; i++) {
    //Manualmente para imprimir numeros pares o impares tenemos el ciclo realizamos la iteracion en 1 con la condicion si i es menor o igual a 2 e incrementamos el bucle en 1+, tenemos la estructura condicional que valida si el numero que almacena la variable i tiene un residuo de 0 entonces es par y si no es impar
    if (i % 2 == 0) {
      print('numero par $i');
    } else {
      print('numero impar $i');
    }
  }
  //otra version
  for (int i = 2; i <= 20; i += 2) {
    print(i);
  }

  //Ejercicio 3 suma de numeros del 1 al 100
  int suma = 0;
  while (suma <= 100)
    for (int i = 0; i <= 100; i++) {
      suma += i;
    }
  print(suma);

  //Ejercicio 4 tabla de multiplicar del 5
  int multiplication = 5;
  for (int i = 1; i <= 10; i++) {
    print('$multiplication x $i = ${multiplication * i} ');
  }

  //Funciones: son bloques de codigos reutilizables, estos sirven para evitar repetir logica
  //Ejercicio1 crear una funcion que multiplique 2 numeros

  //Ejercicio 2: crear función que determine si un número es par.

  //Ejercicio 3: Crear función que calcule promedio.
}
