// Write a program to find the Max number from the given three
// number using Nested If

import 'dart:io';

void main() {
  double n1, n2, n3;

  print("Enter three numbers: ");
  List<String> inputs = stdin.readLineSync()!.split(' ');

  n1 = double.parse(inputs[0]);
  n2 = double.parse(inputs[1]);
  n3 = double.parse(inputs[2]);

  if (n1 >= n2) {
    if (n1 >= n3) {
      print("Largest number: $n1");
    } else {
      print("Largest number: $n3");
    }
  } else {
    if (n2 >= n3) {
      print("Largest number: $n2");
    } else {
      print("Largest number: $n3");
    }
  }
}
