import 'dart:io';

void main()
{
  List l1=[];
  int n,a,b;

  stdout.write("Enter the size : ");
  n=int.parse(stdin.readLineSync()!);

  for(int i=0;i<n;i++)
  {
    stdout.write("Enter the value [$i] : ");
    a=int.parse(stdin.readLineSync()!);
    l1.add(a);
    
  }
 for(int i=0;i<n;i++)
 {
  for(int j=0;j<n;j++)
  {
    if(l1[i]<l1[j])
    {
      b=l1[i];
      l1[i]=l1[j];
      l1[j]=b;

    }
  }
 }
  stdout.write("Descending order = ");
  for(int i=0;i<n;i++)
  {
    stdout.write(" ");
    stdout.write("${l1[i]}");
    
  }

}