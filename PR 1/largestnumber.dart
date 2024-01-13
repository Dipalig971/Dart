import 'dart:io';

void main()
{
  List l1=[];
   int a,n;
   int max=0;

   stdout.write("Enter the size : ");
   n=int.parse(stdin.readLineSync()!);

   for(int i=0;i<n;i++)
   {
    stdout.write("Enter the value[$i] : ");
    a=int.parse(stdin.readLineSync()!);
    l1.add(a);
   }
   for(int i=0;i<n;i++)
   {
     if(l1[i]>max)
     {
       max=l1[i];
     }
   }
   print("Maximum number : $max");

}