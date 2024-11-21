// 4. OOP, Constructors, and Methods
// Create a class `BankAccount` with:
// - Properties: `String accountHolder`, `double balance`.
// - A constructor to initialize the properties.
// - Methods:
// - `deposit(double amount)` to add to the balance.
// - `withdraw(double amount)` to subtract from the balance (ensure sufficient funds).
// - `getDetails()` to print the account holder's name and balance.
// Create an instance, perform some transactions, and print the account details.
// Goal: Learn OOP concepts like constructors, methods, and object manipulation

void main() {
  BankAcoount account = BankAcoount('Ahmed Fawzy', 100000.0);
  account.getDetails();
  account.deposit(5000);
  account.deposit(-200);
  account.withdraw(104000);
  account.withdraw(2000);
  account.withdraw(-200);
  account.getDetails();
}

class BankAcoount {
  String accountHolder;
  double balance;
  BankAcoount(this.accountHolder, this.balance);

  deposit(double amount) {
    if (amount > 0) {
      balance += amount;
      print('Deposited: \$${amount.toStringAsFixed(2)}');
      print('Balance: \$$balance.');
    } else {
      print('Invalid deposit amount');
    }
  }

  withdraw(double amount) {
    if (amount > 0 && amount <= balance) {
      balance -= amount;
      print('Withdrew: \$${amount.toStringAsFixed(2)}');
      print('Balance: \$$balance');
    } else if (amount > balance) {
      print('Insufficient funds');
    } else {
      print('Invalid withdrawal amount');
    }
  }

  getDetails() {
    print('Account Holder: $accountHolder');
    print('Balance: \$$balance');
  }
}
