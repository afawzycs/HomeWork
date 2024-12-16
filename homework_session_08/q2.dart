// 2. Classes, Inheritance, and Static Methods
// Write a program that:
// - **Creates a base class `Vehicle` with:**
// - Properties: `String brand` and `int year`.
// - A method `describe()` that prints the brand and year.
// - **Creates a subclass `Car` that:**
// - Extends `Vehicle`.
// - Adds a property `int mileage`.
// - Overrides the `describe()` method to include mileage.
// - Adds a static method `Car.totalMileage(List<Car> cars)`
// to calculate and print the total mileage of
// a list of cars.
// - ** In `main()`,
// create a list of `Car` objects,
// calculate the total mileage,
// and print the details of each car.**

void main() {
  List<Car> cars = [
    Car('Honda', 2024, 1000),
    Car('Toyota', 2020, 35000),
    Car('Skoda', 2022, 24000),
    Car('Nissan', 2023, 10000)
  ];

  print('============\nCar Details:\n============');
  for (var car in cars) {
    car.describe();
  }

  print('=' * 70);
  Car.totalMileage(cars);
}

class Vehicle {
  String brand;
  int year;

  Vehicle(this.brand, this.year);

  describe() {
    print('Brand: $brand, Year: $year');
  }
}

class Car extends Vehicle {
  int mileage;

  Car(super.brand, super.year, this.mileage);

  @override
  describe() {
    print('Brand: $brand, Year: $year, Mileage: $mileage');
  }

  static void totalMileage(List<Car> cars) {
    int total = cars.fold(0, (sum, car) => sum + car.mileage);
    print('Total Mileage: $total mile.');
  }
}
