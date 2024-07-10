//write a function to calculate factorial of a number
int factorial(int n) {
  int number = 1;
  for (int i = 1; i <= n; i++) {
    number *= i;
  }
  return number;
}

void main() {
  int number = 5;
  print("Factorial of $number is ${factorial(number)}");
}
