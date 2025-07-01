void main() {
  print("Hello World!");

  var myC = myClass();
  myC.printName("Rex"); // Func calling

  myC.printName("Anonto");

  myC.printName("Shafayat");

  myC.printName("Fahim");
}

class myClass {

  void printName(String name) { //Declaration
    print(name); //Definition

  }
}