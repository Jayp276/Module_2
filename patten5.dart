void main() {
  int rows = 5;
  // first loop is for printing the rows
  for (int i = 0; i < rows; i++) {
    // loop for printing leading whitespaces
    for (int j = 0; j < 2 * (rows - i) - 1; j++) {
      print(" ");
    }
    // loop for printing * character
    for (int k = 0; k <= i; k++) {
      print("$rows ");
    }
    print("");
  }
}
