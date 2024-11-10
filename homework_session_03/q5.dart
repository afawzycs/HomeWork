// 5. Class Creation and Dot Operator Usage:
// Create a class with a few properties and methods. Instantiate the class and use the dot operator to
// access and print its properties and methods.

void main() {
  Cars chevrolet = Cars();

  print(chevrolet.category = 'sedan');
  print(chevrolet.color = 'black');
  print(chevrolet.model = 'malibu');
  chevrolet.race();
}

class Cars {
  String? color;
  String? model;
  String? category;

  void race() {
    print('this car can race.');
  }
}
