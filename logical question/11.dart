// 11.Wap print fibonacci series.

import 'dart:io';

void main()
{
  int n;
  stdout.write("Enter the value : ");
  n=int.parse(stdin.readLineSync()!);

  int t1=0,t2=1,total;
  print("Fibonacci Series : ");

  print(t1);
  print(t2);
 
  for(int i=2 ; i<=n ;i++)
  {
    total=t1+t2;
    print("$total");
    t1=t2;
    t2=total;
    
  }
}