void main() {
  //Crear un string con mi nombre y mostrar la primera y ultima letra y su longitud.
  String nombre = 'Edwin';
  print(nombre[0]);
  print(nombre[4]);
  print(nombre.length);
  print(nombre.toUpperCase());

  //recorrido de caracter
  for (var i = 0; i < nombre.length; i++) {
    print(nombre[i]);
  }
  String letra = 'Programacion';
  for (var i = 0; i < letra.length; i++) {
    print(letra[i]);
  }

  //contar cuantas veces aparece la letra a
  String banana = 'banana';
  int contador = 0;
  for (var i = 0; i < banana.length; i++) {
    if (banana[i].contains('a')) {
      contador++;
    }
  }
  print(contador);
}
