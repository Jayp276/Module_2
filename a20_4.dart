//Write a program you have to find the factorial of given number

import 'dart:io';

void main() {
  int? num;
  
  print('Enter number: ');
  num = int.parse(stdin.readLineSync()!);

  int fact = 1;
  for (int i = num; i >= 1; i--) {
    fact *= i;
  }

  print('Factorial of given number is $fact: ');
}
