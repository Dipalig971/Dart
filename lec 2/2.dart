import 'dart:io';

void main()
{
  String? a;
  List l1=[];

  print("Enter state name : ");

  for(int i=0; i<=29;i++)
  {
    a=stdin.readLineSync()!;

    l1.add(a);
  }
  print(l1);


}