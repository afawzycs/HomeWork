// 6. Working with Maps - Student Details:
// - Task 1: Create a map representing a student with keys for name, age, and grade. Add, update,
// and remove entries from the map, printing the map after each operation.
// - Task 2: Iterate over the map and print each key-value pair.

void main() {
  Map<String, dynamic> student = {'name': 'Ahmed', 'age': 39, 'grade': 'A'};
  print(student);
  print('=' * 10);
  student['subject'] = 'Operating Systems';
  print(student);
  print('=' * 10);
  student['grade'] = 'A+';
  print(student);
  print('=' * 10);
  student.remove('subject');
  print(student);
  print('=' * 10);
  student.forEach(
    (key, value) {
      print('$key: $value');
    },
  );
}
