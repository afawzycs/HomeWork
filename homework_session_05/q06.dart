// Exercise 6: OOP - Classes and Objects
// Create a class Car with the following properties:
// - make (String)
// - model (String)
// - year (int)
// Add a method displayInfo() that prints all the car's details. Instantiate a Car object and call its
// displayInfo() method.
// Goal: Introduce classes, objects, and methods.
void main() {
  Car myCar = Car('Toyota', 'Corolla', 2025);
  myCar.displayInfo();
}

class Car {
  String? make;
  String? model;
  int? year;

  Car(this.make, this.model, this.year);

  displayInfo() {
    print('this car is make by: \'$make\',\nmodel: \'$model\',\nyear: $year.');
  }
}
