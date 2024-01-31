// 4.WAP Using try catch block
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


  //try: Wrap the code that might cause trouble with this block.
  //On : Catch a specific type of exception you expect might happen.
  try{
    ans=x~/y;
    print(ans);
  }
  catch(x)
  {
    print("cannot divide by zero");
  }
}