// Exercise 7: Encapsulation
// Add private properties _make and _model to the Car class created in Exercise 6. Add getters and setters for these properties. Modify the class to demonstrate encapsulation.
// Goal: Understand access control and encapsulation principles.
import 'q07e_class.dart';

void main() {
  Car mycar = Car(2025);
  mycar.make = 'Toyota';
  mycar.model = 'Corolla';
  mycar.displayInfo();
  print(mycar.make);
  print(mycar.model);
}
