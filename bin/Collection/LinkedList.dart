

import 'dart:collection';

import 'StringEntry.dart';

void main() {
  var linkedList = LinkedList<StringEntry>();
  linkedList.addAll(
    [StringEntry('Desy'), StringEntry('Ari'), StringEntry('Yanti')]);

  for (var value in linkedList) {
    print(value.value);

  }
}
