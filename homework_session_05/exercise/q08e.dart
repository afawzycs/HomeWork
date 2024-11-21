// Exercise 8: Inheritance
// Create a class ElectricCar that inherits from the Car class. Add a new property batteryCapacity (int)
// and a method displayBatteryStatus() that prints the battery capacity. Override the displayInfo()
// method to include battery details.
// Goal: Practice inheritance and method overriding.

void main() {
  ElectricCar myElectricCar = ElectricCar(70, 'Toyota', 'Corolla', 2025);
  Car myCar = Car('Toyota', 'Corolla', 2025);
  myElectricCar.displayBatteryStatus();
  print('=' * 50);
  myElectricCar.displayInfo();
  print('=' * 50);
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

class ElectricCar extends Car {
  int? batteryCapacity;

  ElectricCar(this.batteryCapacity, super.make, super.model, super.year);

  displayBatteryStatus() {
    print('battery capacity: $batteryCapacity kWh.');
  }

  @override
  displayInfo() {
    print(
        'this car is make by: \'$make\',\nmodel: \'$model\',\nyear: $year,\nbattery capacity: $batteryCapacity kWh.');
  }
}
