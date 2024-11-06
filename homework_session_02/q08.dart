// Nested If for Temperature Ranges
// Objective: Use nested if statements to check multiple conditions.
// Instructions:
// - Create an integer variable temperature.
// - If temperature is above 30, print 'It's hot!'.
// - If it's between 15 and 30, print 'It's warm.'.
// - Otherwise, print 'It's cold.'.
import 'dart:io';

void main() {
  print('Enter number of temperature: ');
  int temperature = int.parse(stdin.readLineSync().toString());
  if (temperature > 30 && temperature <= 50) {
    print('It\'s hot!');
  } else if (temperature >= 15 && temperature <= 30) {
    print('It\'s warm.');
  } else if (temperature < 15 && temperature >= -15) {
    print('It\'s cold.');
  } else {
    print('Invalid temperature');
  }
}
