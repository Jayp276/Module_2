void main() {
  int rows = 5;
  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < 2 * i; j++) {
      print(" ");
    }

    for (int k = 0; k < 2 * (rows - i) - 1; k++) {
      print("* ");
    }
    print("");
  }
}
