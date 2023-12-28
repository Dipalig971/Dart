import 'dart:io';

void main()
{
  int SI,P,R,T;

  stdout.write("Enter the Principal : ");
  P=int.parse(stdin.readLineSync()!);

  stdout.write("Enter the Rate of Interest : ");
  R=int.parse(stdin.readLineSync()!);

  stdout.write("Enter the Time : ");
  T=int.parse(stdin.readLineSync()!);

  SI = P * R * T;

  print("Simple Interest : $SI");
  
}