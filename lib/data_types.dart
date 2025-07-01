void main() {
  print("Hello World!");

  //Declaration of Variable
  int a;  //By putting the '?' next to 'int' allows us to store null-value on 'a'

  //Assign value
  a = 5; //Initialization
  print(a);

  a = 7; //Assigning value again
  print(a);

  //Inline declaration of variable
  String name = "Rex"; //String data type
  print("The name of the user is $name!");

  // Using BigInt to assign large value that int failed to store.
  BigInt longValue;
  longValue = BigInt.parse("294573945693482039429385634563495863495723904");

  print(longValue);

}