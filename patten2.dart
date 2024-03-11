// 1

// 12

// 123

// 1234

// 12345

import "dart:io";

void main() {
  for (int row = 1; row <= 5; row++) {
    for (int col = 1; col <= row; col++) {
      stdout.write("$col");
    }
    print("\n");
  }
}

