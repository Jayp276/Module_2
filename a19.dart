// Write a program of to find out the Area of Triangle, Rectangle and
// Circle using If Condition.(Must Be Menu Driven)

// 1/2 * b * h = tringle
// b * h = rectangle
// pi * r * r = circle

import "dart:io";

void main() {
  double? b, h;
  double? r = 5;
  double? pi = 3.14;
  int choice;
  double? result;

  print("\nChoose a shape to calculate its area:");
  print("1. Triangle");
  print("2. Rectangle");
  print("3. Circle");
  print("4. Exit");

  print("Enter a choice: ");
  choice = int.parse(stdin.readLineSync()!);

  if (choice == 1) {
    print("Enter a b: ");
    b = double.parse(stdin.readLineSync()!);

    print("Enter a h: ");
    h = double.parse(stdin.readLineSync()!);

    result = (0.5 * b * h);
    print("Result = $result");
  } else if (choice == 2) {
    print("Enter a b: ");
    b = double.parse(stdin.readLineSync()!);

    print("Enter a h: ");
    h = double.parse(stdin.readLineSync()!);

    result = (b * h);
    print("Result = $result");
  } else if (choice == 3) {
    result = (pi * r * r);
    print("Result = $result");
  } else if (choice == '4') {
    print("Exiting...");
  } else {
    print("Invalid choice! Please enter a number between 1 and 4.");
  }
}
