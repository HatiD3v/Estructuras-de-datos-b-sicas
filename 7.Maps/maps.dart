void main() {
  //Ejerccio 1 crear un map vacio y agregar Juan → 20, María → 25, Carlos → 30
  Map<String, int> usuarios = {};
  usuarios.addAll({'Juan': 20, 'Maria': 25, 'Carlos': 30});
  print(usuarios);

  //Ejercico 2 dado {"Pan": 2,"Leche": 3,"Huevos": 5} obten el precio de huevos
  Map<String, int> precios = {"Pan": 2, "Leche": 3, "Huevos": 5};
  print(precios['Huevos']);
}
