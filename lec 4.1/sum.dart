// 5. Write a Dart Program to illustrate the use of positional parameters by creating a function which returns the sum of passed parameters.

import 'dart:io';

//Positional parameter
int Sum([int? a , int? b])
{
  stdout.write("Enter the value of a : ");
  a=int.parse(stdin.readLineSync()!);

  stdout.write("Enter the value of b : ");
  b=int.parse(stdin.readLineSync()!);

  return a+b;
}

void main()
{
  print("Sum is = ${Sum()}");
}
