

// Write a program you have to print the Fibonacci series up to user given 
// number



import 'dart:io';

void main() {
  stdout.write("Enter the number of terms for Fibonacci Series: ");
  int limit = int.parse(stdin.readLineSync()!);
  print("Fibonacci Series up to $limit terms:");
  fibonacciSeries(limit);
}

void fibonacciSeries(int limit) {
  int n1 = 0, n2 = 1, n3;
  if (limit == 1) {
    print(n1);
  } else if (limit == 2) {
    print("$n1 $n2");
  } else {
    stdout.write("$n1 $n2 ");
    for (int i = 2; i < limit; i++) {
      n3 = n1 + n2;
      stdout.write("$n3 ");
      n1 = n2;
      n2 = n3;
    }
  }
}
