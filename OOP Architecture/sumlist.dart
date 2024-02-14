// 1. WAP to take a list using named parameter and return sum of all elements of list.

import'dart:io';

int Elements({required List<int> no})
{
   int sum=0,i;
   for(i=0;i<no.length;i++)
   {
    sum+=no[i];
   }
   return sum;
}

void main()
{
  List<int> l1=[1,2,3,4,5,6,7,8,9];
  stdout.write('Sum is : ');
  print(Elements(no: l1));
}