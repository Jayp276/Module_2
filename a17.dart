//Write Program use switch statement. Display Monday to Sunday

import 'dart:io';

void main() {
  int? num;

  print("\n");
  print("1.Monday");
  print("2.Tuesday");
  print("3.Wednesday");
  print("4.Thursday");
  print("5.Friday");
  print("6.Saturday");
  print("7.Sunday");

  print("\n");
  print("Enter a number: ");
  num = int.parse(stdin.readLineSync()!);

  switch (num) {
    case 1:
      print("Monday");
      break;

    case 2:
      print("Tuesday");
      break;

    case 3:
      print("Wednesday");
      break;

    case 4:
      print("Thursday");
      break;

    case 5:
      print("Friday");
      break;

    case 6:
      print("Saturday");
      break;

    case 7:
      print("Sunday");
      break;
  }
}
