//Write a program to find out the max from given number (E.g. No: -1562 


import 'dart:io';

void main() {
  double n1, n2, n3;

  print("Enter three numbers: ");
  List<String> inputs = stdin.readLineSync()!.split(' ');

  n1 = double.parse(inputs[0]);
  n2 = double.parse(inputs[1]);
  n3 = double.parse(inputs[2]);

  double max = n1;

  if (n2 > max) {
    max = n2;
  }

  if (n3 > max) {
    max = n3;
  }

  print("Largest number: $max");
}