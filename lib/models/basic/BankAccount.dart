class BankAccount {
  final String _accountNumber;
  double _balance;
  final String _owner;

  BankAccount(this._accountNumber, this._balance, this._owner);

  String getAccountNumber() => _accountNumber;
  double getBalance() => _balance;
  String getOwner() => _owner;

  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
    }
  }

  bool withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
      return true;
    }
    return false;
  }
}