import 'dart:io';

void main()
{
  int n,a,b;
  
  stdout.write("Enter the number : ");
  n=int.parse(stdin.readLineSync()!);

  stdout.write("Enter the value of a : ");
  a=int.parse(stdin.readLineSync()!);

  stdout.write("Enter the value of b : ");
  b=int.parse(stdin.readLineSync()!);

  switch(n)
  {
    case 1 : print("a + b : ${a+b}"); 
    break ;
    case 2 : print("a - b : ${a-b}"); 
    break ;
    case 3 : print("a * b : ${a*b}");
     break ;
    case 4 : print("a / b : ${a/b}");
     break ;
    case 5 : print("a % b : ${a%b}");
     break ;
    default:print("Enter valid number !! ");
    break;
  }

}