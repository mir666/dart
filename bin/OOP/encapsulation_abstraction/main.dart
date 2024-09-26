import 'encapsulation.dart';
import 'abstraction.dart';

void main(){

  Student one = Student(name: 'mir', studentId: 254);
  print(one.name);
  print(one.showResult());



  BankAccount numberOne = BankAccount(userName: 'Rabby', userID: 2019);

  numberOne.deposit(25);
  print('Your Total balance : "${numberOne.showBalance()}"');

  numberOne.deposit(-222);
  print('Your Total balance : "${numberOne.showBalance()}"');

  numberOne.withdraw(20);
  print('Your Total balance : "${numberOne.showBalance()}"');

  numberOne.withdraw(2000);
  print('Your Total balance : "${numberOne.showBalance()}"');

  numberOne.deposit(5154984);
  print('Your Total balance : "${numberOne.showBalance()}"');

  numberOne.withdraw(2000);
  print('Your Total balance : "${numberOne.showBalance()}"');


}