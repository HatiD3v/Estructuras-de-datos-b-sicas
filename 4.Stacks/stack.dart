void main() {
  List<int> stack = [];
  //PUSH
  void stacker(List<int> stacks, int valor) {
    stacks.add(valor);
  }

  stacker(stack, 5);
  stacker(stack, 10);
  stacker(stack, 15);
  stacker(stack, 20);
  print(stack);

  //POP
  List<int> pop = [1, 2, 3, 4];
  int popStack(List<int> pops) {
    return pops.removeLast();
  }

  print(popStack(pop));
  print(popStack(pop));
  print(pop);

  //PEEK
  List<int> stacks = [10, 20, 30];

  print(stacks.last);
  print(stacks.removeLast());
  print(stacks);

  //Invertir texto usando stack
  String text = 'Dart';
  List<String> emptyArray = [];
  for (var i = 0; i < text.length; i++) {
    emptyArray.add(text[i]);
  }
  print(emptyArray);

  String inveritdo = '';
  while (emptyArray.isNotEmpty) {
    inveritdo += emptyArray.removeLast();
  }
  print(inveritdo);
}
