// What is the difference between var and dynamic in Dart? Provide an example of each.

void main() {
  dynamic name = "Ahmed";
  name = 39; // this is allowed
  name = true; // this is allowed
  var age = 29;
  // age = 29.5; error because age is inferred as integer
  print("My name is $name");
  print("My age is $age");
}
