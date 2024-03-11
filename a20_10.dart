// Write a program make a summation of given number

import 'dart:io';

void main() {
  double n1, n2, n3, n4;

  print("Enter three numbers: ");
  List<String> inputs = stdin.readLineSync()!.split(' ');

  n1 = double.parse(inputs[0]);
  n2 = double.parse(inputs[1]);
  n3 = double.parse(inputs[2]);
  n4 = double.parse(inputs[3]);

  double sum = n1 + n2 + n3 + n4;
  print("Sum of numbers: $sum");
}
