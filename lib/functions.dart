void main() {
  print("Long Live Bangladesh");
  
  var myC = myClass();
  myC.printName(); // Function calling

  myC.printCountry("Bangladesh");
  myC.printCountry("Argentina");

  print(myC.addition(7, 10));
}

class myClass{
  myClass() { //Default constructor
    print("Welcome to Bangladesh!");
  }
  
  void printName() { //Declaration
    print("Ziaur Rahman"); //Definition
  }

  void printCountry(String country) {
    print(country);
  }

  int addition(int no1, int no2) {
    int sum = no1+no2;
    return sum;
  }
}