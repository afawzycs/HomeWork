// Collection Operations
// Topic: Lists, Sets, Maps
// Exercise:
// - Create a list of numbers, add a few elements, remove one, and display the final list.
// - Create a set with some duplicate elements and print the set to show that duplicates are removed.
// - Create a map with keys as student names and values as grades. Print a student's grade by accessing their name in
// the map.
void main() {
  // List:
  List<int> numbers = [2, 4, 8, 16, 18, 32];
  print(numbers);
  numbers.addAll([64, 128, 256]);
  print(numbers);
  numbers.remove(18);
  print(numbers);

  // Set:
  // ignore: equal_elements_in_set
  Set<String> colors = {'black', 'orange', 'white', 'orange'};
  print(colors);

  // Map:
  Map<String, double> studentGrades = {
    'ahmed': 98.7,
    'fawzy': 99.5,
    'hamdy': 97.0
  };
  print(studentGrades['fawzy']);
}
