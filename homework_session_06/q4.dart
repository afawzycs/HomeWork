// OOP, Polymorphism, and Interfaces
// Create a program with the following
// - An interface `Shape` with:
// - A method `double area()`.
// - Two classes `Circle` and `Rectangle` that:
// - Implement the `Shape` interface.
// - Provide implementations for the `area()` method.
// - Use appropriate constructors to initialize properties (radius for Circle, length and width for Rectangle).
// - In `main()`, create instances of `Circle` and `Rectangle` and print their areas.
void main() {
  Shape circle = Circle(5);
  print('Area of Circle = ${circle.area()}');
  Shape rectangle = Rectangle(6, 8);
  print('Area of Rectangle = ${rectangle.area()}');
}

abstract class Shape {
  double area();
}

class Circle implements Shape {
  final double radius;

  Circle(this.radius);

  double area() => 3.14 * radius * radius;
}

class Rectangle implements Shape {
  final double length;
  final double width;

  Rectangle(this.length, this.width);

  double area() => length * width;
}
