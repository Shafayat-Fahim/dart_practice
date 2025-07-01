void main() {
  print("Hello World!");

  var myC = myClass();
  myC.printName("Rex"); // Func calling

  myC.printName("Anonto");

  myC.printName("Shafayat");

  myC.printName("Fahim");

  print(myC.add(10, 20));

  print(myC.add(50, 15));
}

class myClass {

  void printName(String name) { //Declaration
    print(name); //Definition
  }

  int add(int no1, int no2) {
    int sum = no1 + no2;
        return sum;
  }
}