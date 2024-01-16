// 12.Wap to print all negative elements in an array.

import 'dart:io';

void main()
{
  List l1=[];
  int a,n;

  stdout.write("Enter the size : ");
  n=int.parse(stdin.readLineSync()!);

  for(int i=0;i<n;i++)
  {
    stdout.write("Enter the value $i : ");
    a=int.parse(stdin.readLineSync()!);
    l1.add(a);
  }

  for(int i=0;i<n;i++)
  {
    if(l1[i]<0)
    {
      print("Negative Element : ${l1[i]}");
    }
  }
}