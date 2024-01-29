class Bank
{
   late bool isActive;
   late int age,balance,phone_no;
   late String name,email,gender,company_name,eyeColor;
    late String address;
  
    
    Bank._set(this.isActive,this.balance,this.age,this.eyeColor,this.name,this.gender,
    this.company_name,this.email,this.phone_no,this.address);

    factory Bank.fromMap(Map m1)
    {
      bool isActive=m1['isActive'];
      int balance=m1['balance'];
      int age=m1['age'];
      String eyeColor=m1['eyeColor'];
      String name=m1['name'];
      String gender=m1['gender'];
      String company_name=m1['company_name'];
      String email=m1['email'];
      int phone_no=m1['phone_no'];
      String address=m1['address'];

      Bank b1=Bank._set(isActive, balance, age, eyeColor, name, gender, company_name, email, phone_no, address);
      return b1;
    }

}