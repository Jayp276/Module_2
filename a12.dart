//Write a Program to check the given number is prime or not prime.

import 'dart:io';

void main() {
  int i, number, j = 0;

  print("enter number to check for prime or not prime: ");
  number = int.parse(stdin.readLineSync()!);

  for (i = 1; i <= number; i++) {
    if (number % i == 0) {
      j++;
    }
  }

  if (j == 2) {
    print("prime number");
  } else {
    print("it is not a prime number");
  }
}
