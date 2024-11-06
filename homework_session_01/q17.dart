// If you need a variable that can hold any type of value and may change during execution, which data type would you use? Write a code example to show this.

void main() {
  dynamic age = 39; // holds an integer
  print(age);
  age = "String"; // holds a string
  print(age);
  age = false; // holds a bool
  print(age);
}
