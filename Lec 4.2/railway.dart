import 'dart:io';

class Railway
{
  int? Train_no;
  String? Train_name;
  String? source;
  String? Destination;
  int? train_time;

  void setter()
  {
     stdout.write("Enter Train number : ");
     Train_no=int.parse(stdin.readLineSync()!);

     stdout.write("Enter Train Name : ");
     Train_name=stdin.readLineSync()!;

     stdout.write("Enter Source : ");
     source=stdin.readLineSync()!;

     stdout.write("Enter Destination : ");
     Destination=stdin.readLineSync()!;

     stdout.write("Enter Train time : ");
     train_time=int.parse(stdin.readLineSync()!);
    
    print(" ");
  }

  void getter()
  {
    print("Train Number : ${Train_no}");
    print("Train Name : ${Train_name}");
    print("Source : ${source}");
    print("Destination : ${Destination}");
    print("Train Time : ${train_time}");

    print(" ");
  }
}

void main()
{
  int i,search_train_number;
  
  List<Railway> l1=[];
  for(i=0;i<3;i++)
  {
    Railway r1=Railway();
    r1.setter();
    r1.getter();
    l1.add(r1);

    if(i==2)
    {
      stdout.write("Enter train number : ");
      search_train_number=int.parse(stdin.readLineSync()!);

      if(search_train_number==l1[0].Train_no)
      {
        l1[0].getter();
      }
     else if(search_train_number==l1[1].Train_no)
      {
        l1[1].getter();
      }
     else if(search_train_number==l1[2].Train_no)
      {
        l1[2].getter();
      }
    else
    {
      print("Train Number is incorrect");
    }
    }
  }
}
