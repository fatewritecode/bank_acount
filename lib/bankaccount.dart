class BankAccount 
{
String _accountNumber;
double _balance;

BankAccount(this._accountNumber,this._balance)
{
  print('Начальный баланс счёта $_accountNumber равен = $_balance');
}

void deposit (double amount)
{
if (amount<0) {print("Ошибка, введено отрицательное число !!!"); return; }
_balance+=amount;
}

void withdraw(double amount) 
{
if (amount<0) {print("Ошибка, введено отрицательное число !!!"); return; }
if (amount>_balance) {print("Запрос привышает текущий баланс !!!"); return; }
_balance-=amount;
}

void getBalance(){
  print('Ваш баланс = $_balance');
}
}