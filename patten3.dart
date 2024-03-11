// 1

// 22

// 333

// 4444

// 55555
import "dart:io";

void main() {
  int? num = 1;
  for (int row = 1; row <= 5; row++) {
    for (int col = 1; col <= row; col++) {
      stdout.write("$num");
    }
    num = num! + 1;
    print("\n");
  }
}
