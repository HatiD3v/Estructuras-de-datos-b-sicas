void main() {
  //Problema tipico: factorial
  //Factorial es multiplicar un numero base por todos los numero menores que el hasta llegar a 1
  //El factorial se representa con el simbolo !
  //Su formula es n! = n(n - 1)!

  //Ejercicio 1 calcular el factorial de 5
  print(factorial(5));

  //Ejercicio 2 fibonacci fib(5)
  //cada numero es la suma de los dos anteriores
  // formula: f(n) = f(n - 1) + f(n - 2)
  print(fibonacci(5));

  //Ejericcio 3
}

int factorial(int fact) {
  if (fact == 1) {
    return 1;
  }
  return fact * factorial(fact - 1);
}

int fibonacci(int n) {
  if (n == 0) {
    return 0;
  }
  if (n == 1) {
    return 1;
  }
  return fibonacci(n - 1) + fibonacci(n - 2);
}
