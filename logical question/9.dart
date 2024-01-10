// 9. Wap to enter a number and check the no is prime or not?

import 'dart:io';

void main()
{
  int a;
  stdout.write("Enter the value of i : ");
  a=int.parse(stdin.readLineSync()!);

  int p=0;
  
  for(int i=2;i<=a/i;i++)
  {
    if(a%i==0)
    {
      p=1;
    }
  }
  if(p==0)
  {
    
     print("$a is prime number !!");
  }
  else{
    print("$a is not prime number !!");
  }
  
}