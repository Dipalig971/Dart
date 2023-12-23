import 'dart:io';

void main()
{
   int a;
   int b;

   print("Enter the value of a : ");
   a=int.parse(stdin.readLineSync()!);

   print("Enter the value of b : ");
   b=int.parse(stdin.readLineSync()!);
  
  //  int sum = a+b;

   print("the sum of $a and $b is : ${a+b}");
   print("the substraction of $a and $b is : ${a-b}");
   print("the multiplication of $a and $b is : ${a*b}");
   print("the divide of $a and $b is : ${a/b}");
   
}