// Write a Program of Addition, Subtraction ,Multiplication and 
// Division using Switch case.(Must Be Menu Driven)









import 'dart:io';

void main() {
  double num1, num2;
  int choice;

  print("Enter two numbers: ");
  List<String> inputs = stdin.readLineSync()!.split(' ');

  num1 = double.parse(inputs[0]);
  num2 = double.parse(inputs[1]);

  print("\n1. Addition");
  print("2. Subtraction");
  print("3. Multiplication");
  print("4. Division");
  print("5. Exit");

  choice = int.parse(stdin.readLineSync()!);

  switch (choice) {
    case 1:
      print("\nResult: ${num1 + num2}");
      break;
    case 2:
      print("\nResult: ${num1 - num2}");
      break;
    case 3:
      print("\nResult: ${num1 * num2}");
      break;
    case 4:
      if (num2 == 0) {
        print("\nError: Division by zero is not allowed.");
      } else {
        print("\nResult: ${num1 / num2}");
      }
      break;
    case 5:
      print("\nExiting...");
      break;
    default:
      print("\nInvalid choice. Please try again.");
  }
}