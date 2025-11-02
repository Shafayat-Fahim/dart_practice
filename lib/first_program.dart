import 'dart:io';

void main() {
  print('Bangladesh Zindabad');

  stdout.write('Enter your name:');

  var name = stdin.readLineSync();
  
  print('Welcome, $name');
}