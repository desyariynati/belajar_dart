import 'mydata.dart';

void printData(Data data){
  print(data.data);
}

void main() {
  printData(Data("Desy"));
  printData(Data("100"));
  printData(Data("true"));

}