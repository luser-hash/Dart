/// dart standard input output
/// We need to use dart:io library
/// To take String input use stdin.readLineSync() function
/// To take int input use int.parse(stdin.readLineSync()!) function

import 'dart:io';

void main() {
  print("Enter Your Name: ");
  String? name = stdin.readLineSync(); // taking input string

  print("Hello, ${name}!");

  print("Enter Your age: ");
  int? age = int.parse(stdin.readLineSync()!); // Here ? and ! is for null safety

  print("Your age is: ${age}");

  double? val = double.parse(stdin.readLineSync()!);
  print(val);
}
