// 8. Wap to sum of first and last digits in a number.

import 'dart:io';

void main()
{
   int a;
   int sum=0;
   int fdigit;
   int ldigit;

  stdout.write("Enter the value : ");
  a=int.parse(stdin.readLineSync()!);

  ldigit=a%10;

  while(a>=10)
  {
    a=a~/10;
  }
  fdigit=a;
  sum=fdigit+ldigit;

  print("the sum of first and last digit = $sum");
}
