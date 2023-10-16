class Person {

  String name = "Desy";
  String? addres;
  final String Country =" Indonesia ";

  Person(String paramName, String paramAddress){
    name = paramName;
    addres = paramAddress;
  }

  void sayHello(String paramName){
    print("Hello $paramName, My Name is $name");
  }
}