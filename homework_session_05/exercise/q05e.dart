// Exercise 5: Functions
// Create a function called calculateArea that takes two parameters: length and width. The function
// should return the area of a rectangle. Call the function and print the result.
// Goal: Understand function creation, parameters, and return values.
void main() {
  double areaOfRectangle = calculateArea(18, 10);
  print('the area of a rectangle = $areaOfRectangle');
}

double calculateArea(double length, double width) {
  return length * width;
}
