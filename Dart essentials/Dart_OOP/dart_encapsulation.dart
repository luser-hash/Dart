/// Encapsulation means hiding the internal state and requiring all interaction
/// to happen through an object's method. It protects data and restricts direct
/// access from outside of the class.
/// getter used to access the private property's value.
/// setter used to set the value. 

class  BankAccount {
  // private variable ( Starts with _)
  double _balance = 0;

  //getter to access the balance
  double get get_balance => _balance;

  //method to deposit money
  void deposit(double amount)
  {
    if(amount >0)
    {
      _balance += amount;
    }
  }

  void withdraw(double amount)
  {
    if(amount >0 && amount <=_balance)
    {
      _balance -= amount;
    }
  }
}

void main()
{
  var account = BankAccount();
  account.deposit(100);
  account.withdraw(40);
  print(account.get_balance);
}