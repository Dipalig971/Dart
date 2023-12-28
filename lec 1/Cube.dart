import 'dart:io';

void main()
{
  int a,cube;

  stdout.write("Enter the value of a : ");
  a=int.parse(stdin.readLineSync()!);
  cube=a*a*a;
  print("Cube is = $cube");
}