// 3. Wap print all odd no into 1 to N.

import 'dart:io';

void main()
{
  int n,i;
  stdout.write("Enter the value of n : ");
  n=int.parse(stdin.readLineSync()!);

  for(i=0;i<=n;i++)
  {
    if(i%2==1)
    {
      print(i);
    }
  }
}