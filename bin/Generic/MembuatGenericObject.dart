

import 'mydata.dart';

void main() {
  var dataString = Data<String>("Desy");
  var dataNumber = Data(100);
  var dataBool = Data(true);

  print(dataString.data);
  print(dataNumber.data);
  print(dataBool.data);

}

