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
    print('Numero $i');
  }

  //Ejercicio 2 imprime numeros pares del 1 al 20
  for (int i = 1; i <= 20; i++) {
    if (i % 2 == 0) {
      print('numero par $i');
    } else {
      print('numero impar $i');
    }
  }
}
