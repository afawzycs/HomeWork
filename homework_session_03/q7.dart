// 7. Number Check Program:
// Create a program that asks the user to input a number and checks if it's positive, negative, or zero
// using if-else statements.
import 'dart:io';

void main() {
  print('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);
  if (number > 0) {
    print('It\'s positive number.');
  } else if (number < 0) {
    print('It\'s a negative number');
  } else {
    print('the number is ZERO');
  }
}
