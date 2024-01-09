import 'dart:io';

// 1. Wap to print 1 to N number.
void main()
{
  int n,i=1;

  stdout.write("Enter the value of n : ");
  n=int.parse(stdin.readLineSync()!);

  while(i<=n)
  {
    print(i);
    i++;
  }
}