import 'dart:io';

class Supermarket
{
  int? item_no;
  String? item_name;
  int? Quantity;
  int? Tax;
  int?Discount;
  
    void setter()
  {
     stdout.write("Enter Item number : ");
     item_no=int.parse(stdin.readLineSync()!);

     stdout.write("Enter Item Name : ");
     item_name=stdin.readLineSync()!;
     
     stdout.write("Enter Item Quantity : ");
     Quantity=int.parse(stdin.readLineSync()!);

     stdout.write("Enter Tax : ");
     Tax=int.parse(stdin.readLineSync()!);
  
     stdout.write("Enter Discount : ");
     Discount=int.parse(stdin.readLineSync()!);
    
    print(" ");
  }

  void getter()
  {
    print("Item Number : ${item_no}");
    print("Item Name : ${item_name}");
    print("Quantity : ${Quantity}");
    print("Tax : ${Tax}");
    print("Discount : ${Discount}");

    print(" ");
  }

}

void main()
{
     int id,password,i;
     stdout.write("Enter id : ");
     id=int.parse(stdin.readLineSync()!);

     stdout.write("Enter password : ");
     password=int.parse(stdin.readLineSync()!);
  
     List<Supermarket> l1=[];

     if(password!=0 && id!=0)
     {
      for(i=0;i<3;i++)
      {
        Supermarket s1=Supermarket();
        s1.setter();
        s1.getter();
        l1.add(s1);

        if(i==2)
        {
          l1.sort((a, b) => a.item_no!.compareTo(b.item_no as num));
        }

      }
     }


}