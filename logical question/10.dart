// 10.Wap print all prime no into 1 to N.

import 'dart:io';

void main()
{
  int a;
  stdout.write("Enter the value of i : ");
  a=int.parse(stdin.readLineSync()!);

  int p=0;
  print("Prime numbers : ");
  
  for(int i=2;i<=a ;i++)
  {
  p=0;
  for(int j=2;j<=i/j;j++)
  {
    if(i%j==0)
    {
      p=1;
    }
  }
    if(p==0)
    {
      print("$i");   
    }
  }
  
}