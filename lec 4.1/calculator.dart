// 3. Write a Dart Program to make a simple calculator functionality by creating various different functions with switch case.

import 'dart:io';

void Calculator()
{
  int n,a,b;
  stdout.write("Enter value : ");
  n=int.parse(stdin.readLineSync()!);

  stdout.write("Enter the value of a: ");
  a=int.parse(stdin.readLineSync()!);

  stdout.write("Enter the value of b: ");
  b=int.parse(stdin.readLineSync()!);
  
  switch(n)
  {
   
    case 1 : print("a+b =${a+b}");
    break;
    
    case 2:print("a-b =${a-b}");
    break;

    case 3:print("a*b = ${a*b}");
    break;

    case 4:print("a/b = ${a/b}");
    break;

    case 5:print("a%b = ${a%b}");
    break;

    default : print("Enter the valid number ");
  }

}

void main()
{
  Calculator();
}