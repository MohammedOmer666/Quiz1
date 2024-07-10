void main() {
  print('Armstrong numbers under 1000:');
  for (int number = 1; number < 1000; number++) {
    if (isArmstrong(number)) {
      print(number);
    }
  }
}

bool isArmstrong(int number) {
  int sum = 0;
  int temp = number;
  int digits = number.toString().length;

  while (temp > 0) {
    int digit = temp % 10;
    sum += digit * digit * digit;
    temp ~/= 10;
  }

  return sum == number;
}
