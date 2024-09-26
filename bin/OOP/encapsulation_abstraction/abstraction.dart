  class BankAccount{

    String userName;
    int userID;
    double _balance = 0;

    BankAccount({required this.userName, required this.userID,});

// deposit method
    void deposit(double amount){
      if(amount <= 0){
        print('\nInvalid Balance');
        print('Deposit is field');
        return;
      }

      _balance = _balance + amount;
      print('\nYou have deposit "$amount" Tk');
      print('Your deposit is successful\n');

    }

// withdraw method
    void withdraw(double amount){
      if(amount >= _balance){
        print('\nInsufficient Balance');
        print('Withdraw is field');
        return;
      }

      _balance = _balance - amount;
      print('\nYou have withdraw "$amount" Tk');
      print('Your withdraw is successful\n');

    }

    // balance display method
    double showBalance(){
      return _balance;
    }





  }