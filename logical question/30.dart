import 'dart:io';

int Factorial(int n)
{
    if(n==1)
    {
      return 1;
    }
    return n*Factorial(-1);
}

void main()
{
  int n,check=1;
  stdout.write("Enter the value : ");
  n=int.parse(stdin.readLineSync()!);

  check=Factorial(n);
  stdout.write(
    "$check"
  );
}