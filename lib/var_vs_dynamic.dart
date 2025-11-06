void main() {
  String name = "Zia";

  // var

  var city = "Dhaka";
  print("This is $city");

  // city = 7; 'We can't assign different data type from the first input type. This happens only when we assign value during the declaration

  city = "Sylhet";
  print("This is $city");

  // dynamic

  var section;
  section = "X";
  print("This is section $section. Welcome!");

  section = 7;
  print("This is section $section. Welcome!");

  // Just because we did not assigned any value to the variable during declaration, it has become 'dynamic'. 'var' or 'dynamic' doesn't mean anything, all that matters is whether we assigned value during the declaration or not!

  dynamic number;
  number = "Seven";
  print("My favorite number is $number");

  number = 7;
  print("My favorite number is $number");
}