void main() {
  int a;
  a = 7;
  print(a);

  a = 17;
  print(a);

  BigInt longValue;
  longValue = BigInt.parse('2457294572475245724572457245723457'); // 'BigInt' to store large numbers
  print(longValue);

  double marks = 97.99; // 'double' to store floating point numbers
  print(marks);

  num rate = 66.50; // 'num' can keep both 'double' and 'int' values
  num productId = 17;
  print("The rate of the product $productId is: $rate");

  String name = "Rex"; // Inline declaration
}