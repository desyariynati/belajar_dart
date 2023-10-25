import 'mydata.dart';

void main() {
  Data<Object> data = Data<String>("Desy");

  print(data.data);

  data.data =100; // error ketika berjalan
}