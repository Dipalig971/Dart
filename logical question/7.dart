// 7. Wap to count number of digits in a number.

import 'dart:io';

void main()
{
  int n;
  stdout.write("Enter the value : ");
  n=int.parse(stdin.readLineSync()!); 
  
  int count=0;

  while(n!=0)
  {
       n=n~/10;
       count++;
     
  }
   print("the count digit = $count");  

}