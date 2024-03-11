//Write a program you have to make a summation of first and last Digit.


import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);
  
  int sum = sumFirstAndLastDigits(number);
  
  print("Sum of first and last digits: $sum");
}

int sumFirstAndLastDigits(int number) {
  int lastDigit = number % 10;
  
  while (number >= 10) {
    number ~/= 10;
  }
  
  int firstDigit = number;
  
  return firstDigit + lastDigit;
}


