import 'dart:io';

void main()
{
  int a,b,sum;
  
  stdout.write("Enter the value of a : ");
  a=int.parse(stdin.readLineSync()!);

  stdout.write("Enter the value of b : ");
  b =int.parse(stdin.readLineSync()!);

  sum=a+b;

  print("Sum is = $sum");


}