import 'dart:collection';

void main () {
  final stack = Queue<String>();

  stack.addLast("Desy");
  stack.addLast("Ari");
  stack.addLast("Yanti");

  print(stack.removeLast());
  print(stack.removeLast());
  print(stack.removeLast());
}