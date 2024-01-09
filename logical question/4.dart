//  4. Wap to calculate 1 to N no sum.

import 'dart:io';

void main()
{
  int n,i,sum=0;

  stdout.write("Enter the value of n : ");
  n=int.parse(stdin.readLineSync()!);

  for(i=1;i<=n;i++)
  {
    sum=sum+i;
  }
      print(sum);

}