// Write a program to print the number in reverse order.

import "dart:io";

void main() {
  print("Enter a number :");
  String? input = stdin.readLineSync()!;

  String reverse = "";

  for (int i = input.length - 1; i >= 0; i--) {
    reverse += input[i];
  }

  print("Reversed number : $reverse");
}