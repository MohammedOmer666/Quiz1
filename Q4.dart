void main() {
  int rows = 4;

  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < i; j++) {
      print('');
    }
    for (int k = rows - i; k > 0; k--) {
      print(' *');
    }

    print('');
  }
}
