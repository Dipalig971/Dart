// 2.WAP using FormatException example.

import 'dart:io';

void main()
{
  int x;
  int y;
  int ans;

  stdout.write("Enter X value : ");
  x=int.parse(stdin.readLineSync()!);
  stdout.write("Enter Y value : ");
  y=int.parse(stdin.readLineSync()!);

  try{
    ans=x~/y;
    print(ans);
  }
  catch(FormatException)
  {
    print("please enter vaild number!!");
  }
  catch(e)
  {
    print("cannot divide by zero");
  }
  
}