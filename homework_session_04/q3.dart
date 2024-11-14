// Simple Calculator
// Topic: Arithmetic operators
// Exercise: Build a program that takes two numbers as input and performs addition, subtraction, multiplication, and
// division. Display each result to the console.
import 'dart:io';

void main() {
  num num1 = readInput();
  num num2 = readInput();

  print(addition(num1, num2));
  print(subtraction(num1, num2));
  print(multiplication(num1, num2));
  print(division(num1, num2));
}

num readInput() {
  print('Enter a number: ');
  return int.parse(stdin.readLineSync()!);
}

num addition(num num1, num num2) => num1 + num2;

num subtraction(num num1, num num2) => num1 - num2;

num multiplication(num num1, num num2) => num1 * num2;

num division(num num1, num num2) {
  if (num2 == 0) {
    print('error: cannot divide by zero');
    return 0;
  } else {
    return num1 / num2;
  }
}
