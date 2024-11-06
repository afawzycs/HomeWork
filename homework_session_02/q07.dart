// If-Else with Grades
// Objective: Practice conditional statements with integer values.
// Instructions:
// - Create an integer variable marks.
// - If marks is 70 or higher, print 'Passed', otherwise print 'Failed'.
import 'dart:io';

void main() {
  print('Enter your marks: ');
  int marks = int.parse(stdin.readLineSync().toString());
  if (marks >= 70 && marks <= 100) {
    print('Passed, Congratulations.');
  } else if (marks < 70 && marks >= 0) {
    print('Failed');
  } else {
    print('invalid marks, please try again.');
  }
}
