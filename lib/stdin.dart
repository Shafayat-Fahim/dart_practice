import 'dart:io';

void main() {
  print("Hello World!");

  stdout.write("Dart is awesome!");

  stdout.write("Enter your name: ");

  var name = stdin.readLineSync();

  print("Welcome, $name!");
}