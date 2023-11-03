

void main () {
  final names1 = {"Desy", "Ari", "Yanti"};
  final names2 = {"Yanri", "Ari", "Desy"};

  print(names1.union(names2));
  print(names1.intersection(names2));
  print(names1.difference(names2));

}