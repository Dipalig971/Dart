// 3.WAP using final block.

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
  catch(d)
  {
    print("cannot divide by zero");
  }
  finally{
    print("you can divided by all values ​​except zero.");
  }
}