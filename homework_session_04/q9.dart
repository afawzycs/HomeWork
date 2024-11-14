// Topic: Null Safety
// Exercise: Create a variable that may hold null and initialize it to a value. Then use the null-aware operator (??) to print
// either the variable's value or a default message if it's null.
void main() {
  double? price;
  double? amount;
  price = 1200;
  double totalPrice = price * (amount ?? 1);
  print(totalPrice);
}
