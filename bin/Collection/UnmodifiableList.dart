import 'dart:collection';

void main () {
  final list = [1, 2, 3,];
  final UnmodifiableList = UnmodifiableListView(list);

UnmodifiableList.add(200); // error
}