// Inventory Management System
// Topic: Classes, Objects, Encapsulation
// Exercise: Define a class Product with properties like name, price, and quantity. Include methods to update the quantity
// and calculate the total price for a given quantity. In the main function, create a Product object, update the quantity, and
// print the total price.
void main() {
  Product product = Product('Air_Pods', 1500, 5);
  product.updateQuantity(12);
  double totalPrice = product.totalPrice();
  print(
      'Total price for ${product.quantity} ${product.name} is \$${totalPrice}');
}

class Product {
  String? name;
  double? price;
  num? quantity;

  Product(this.name, this.price, this.quantity);

  void updateQuantity(num newQuantity) {
    quantity = newQuantity;
  }

  double totalPrice() {
    return price! * quantity!;
  }
}
