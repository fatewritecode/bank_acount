


import 'package:bank_acount/bankaccount.dart';

void main() {
  BankAccount kunde1=BankAccount('B745Y',5000);

  kunde1.deposit(-10);
  kunde1.deposit(100);
  kunde1.getBalance();
  kunde1.withdraw(10000);
  kunde1.withdraw(20);
  kunde1.getBalance();
  
}
