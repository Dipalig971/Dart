import 'dart:async';
import 'dart:io';

void main()
{
   int i;

   stdout.write("Enter the value of i : ");
   i=int.parse(stdin.readLineSync()!);

   (i%2==0)?print("${i} is Even number "):print("${i} is Odd number ");
   
}