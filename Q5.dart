vvoid main() {
  int costPrice = 500;
  int sellingPrice = 700;

  int profitOrLoss = sellingPrice - costPrice;

  if (profitOrLoss > 0) {
    print('book your profit amount: $profitOrLoss');
  } else if (profitOrLoss < 0) {
    int loss = -profitOrLoss;
    print('You  loss amount is: $loss');
  } else {
    print('No profit or no loss.');
  }
}
