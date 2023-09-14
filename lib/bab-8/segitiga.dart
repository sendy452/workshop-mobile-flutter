void main() {
  int tinggi = 7;
  int lebar = 7;

  for (int i = 0; i <= tinggi; i++) {
    String row = '';
    for (int j = 0; j <= tinggi - i; j++) {
      row += '';
    }
    for (int k = 0; k <= 1 * i - 1; k++) {
      if (k <= lebar) {
        row += '#';
      }
    }
    print(row);
  }
}
