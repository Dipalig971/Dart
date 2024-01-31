// 1.WAP Using a try-on block in the dart.

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
  on IntegerDivisionByZeroException
  {
    print("cannot divide by zero");
  }
}