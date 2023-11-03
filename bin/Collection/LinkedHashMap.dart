import 'dart:collection';

void main() {
  final scores =LinkedHashMap<String, int>();

  scores["Desy"]  = 100;
  scores["Ocha"]  = 100;
  scores["Nanda"] = 100;
  scores["Putri"] = 100;
  scores["Cindy"] = 100;

  print(scores);
}