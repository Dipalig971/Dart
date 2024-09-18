class BankAccount{

   late int _accountNumber,_balanace; 
   String? _ownerName;

   void credit(){
    _balanace += 1000;
   }
   void Debit(){
    _balanace -= 1000;
   }

}

void main(){
  BankAccount b1 = BankAccount();
  b1.credit();
  b1.Debit();
  print(b1._balanace);
}