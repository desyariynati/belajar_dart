
import 'pair.dart';

void main() {
  var pair1 = Pair("Desy", 19);
  var pair2 = Pair<String, int>("Desy", 20);

  print(pair1.first);
  print(pair2.second);

  print(pair1.first);
  print(pair2.second);
}