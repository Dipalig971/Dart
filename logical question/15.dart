// 15.Wap to Insert, Delete & Update operations the element into array.

import 'dart:io';

void main()
{
  List l1=[1,2,3,4,5,6,7,8,9,10];
  int a,b,n;
  print(l1);
  print("1 insert");
  print("2 update");
  print("3 delete");

  stdout.write("Enter your choice :");
  n=int.parse(stdin.readLineSync()!);

  switch(n)
  {
    case 1:l1.add(int.parse(
      stdin.readLineSync()!));break;

     case 2:stdout.write("Enter the index number : ");
     a=int.parse(stdin.readLineSync()!);
     stdout.write("Enter the add number : ");
     b=int.parse(stdin.readLineSync()!);
     l1[a]=b;
     print(l1);

     case 3:stdout.write("Enter the number :");
     a=int.parse(stdin.readLineSync()!);
     l1.remove(a);
     print(l1);
     break;
  }
  
}