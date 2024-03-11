// Write a program to find the Max number from the given three 
// number using Ternary Operator







import 'dart:io';

void main() {
  double n1, n2, n3;

  print("Enter three numbers: ");
  List<String> inputs = stdin.readLineSync()!.split(' ');

  n1 = double.parse(inputs[0]);
  n2 = double.parse(inputs[1]);
  n3 = double.parse(inputs[2]);

  print("Largest number: ${n1 >= n2 ? (n1 >= n3 ? n1 : n3) : (n2 >= n3 ? n2 : n3)}");
}