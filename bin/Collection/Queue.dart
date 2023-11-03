import 'dart:collection';

void main () {
  final queue = Queue<String>();

  queue.addLast("Desy");
  queue.addLast("Ari");
  queue.addLast("Yanti");

  print(queue.removeFirst ());
  print(queue.removeFirst());
  print(queue.removeFirst());


}