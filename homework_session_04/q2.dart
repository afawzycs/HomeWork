// Variable Manipulation
// Topic: Variables, Data types (int, double, String, bool)
// Exercise: Create a Dart program that declares and initializes variables of different types (int, double, String, bool).
// Calculate the sum of two numbers, concatenate two strings, and print out the results.
void main() {
  int salary = 15000;
  double commission = 1500.9;
  num totalSalary = salary + commission;
  String firstName = 'Ahmed';
  String secondName = 'Fawzy';
  bool? takenCommission;
  if (commission != 0) {
    takenCommission = true;
  }
  print(totalSalary);
  print(firstName + ' ' + secondName);
  print(takenCommission);
}
