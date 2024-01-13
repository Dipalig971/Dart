import 'dart:io';

void main()
{
  List l1=[[]];
  List l2=[[]];
  int sum=0,temp;
  int a,n;

   stdout.write("Enter the size : ");
   n=int.parse(stdin.readLineSync()!);
    
    for (int i = 0; i < n; i++)
     {
    l1.add([]);
     }
 
   for(int i=0;i<n;i++)
   {
    for(int j=0;j<n;j++)
    {

      stdout.write("Enter the value[$i][$j] : ");
      a=int.parse(stdin.readLineSync()!);
      l1[i].add(a);
     
   }
   }

   for (int i = 0; i < n; i++)
     {
         l2.add([]);
     }
 
   for(int i=0;i<n;i++)
   {
    for(int j=0;j<n;j++)
    {

      stdout.write("Enter the value[$i][$j] : ");
      a=int.parse(stdin.readLineSync()!);
      l2[i].add(a);
     
   }
   }

    for(int i=0;i<n;i++)
     {
    for(int j=0;j<n;j++)
    {

      stdout.write("${l1[i][j]}");
     
   }
     print("");
   }
      for(int i=0;i<n;i++)
      {
        for(int j=0;j<n;j++)
        {
         stdout.write("${l2[i][j]}");
        }
      print("");
    }
   
    print("Sum of matrix : ");
   for(int i=0;i<n;i++)
   {
    for(int j=0;j<n;j++)
    {
       stdout.write("${l1[i][j]+l2[i][j]}");
   }
     print(" ");
   }
   
  
   }