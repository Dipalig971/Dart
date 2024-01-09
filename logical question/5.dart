// 5. Wap to calculate factorial of a number.

import 'dart:io';

void main()
{
  int n,i,factorial=1;

  stdout.write("Enter the value of n : ");
  n =int.parse(stdin.readLineSync()!);

  for(i=1;i<=n;i++)
  {
    factorial = factorial*i;
  }
      print(factorial);

}