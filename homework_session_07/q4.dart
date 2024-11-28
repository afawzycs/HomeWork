// 4. Mixins, Abstract Classes, and Method Overriding
// Write a program that:
// - Defines an abstract class `Employee` with:
// - A method `double calculateSalary()` (abstract).
// - Creates a mixin `Bonus` that:
// - Adds a method `double addBonus(double baseSalary)` that increases the salary by 10%.
// - Implements a class `Manager` that:
// - Extends `Employee`.
// - Mixes in `Bonus`.
// - Overrides `calculateSalary()` to calculate a base salary of 5000.
// - In `main()`, create a `Manager` instance, calculate the salary, apply the bonus, and print the final salary.
void main() {
  Manager manager = Manager();
  print('the salary is: ${manager.calculateSalary()}');
  double finalSalary = manager.addBonus(5000);
  print('the final salary with bonus is: \$$finalSalary');
}

abstract class Employee {
  double calculateSalary();
}

mixin BonusMixin {
  double addBonus(double baseSalary) => baseSalary * 110 / 100;
}

class Manager extends Employee with BonusMixin {
  @override
  double calculateSalary() {
    return 5000;
  }
}
