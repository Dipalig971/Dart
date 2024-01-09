//import 'dart:io';

import 'dart:io';

void main()
{
  List l1=['a','b','a','b','c','d','c','e','j','a','b','d'];
  
  int count;
  for(int i=0; i<l1.length ; i++)
  {
    count=1;

    for(int j=i+1; j<l1.length ; j++)
    {
      if(l1[i]==l1[j])
      {
        count++;
        l1[j]=-1;
      }
    }

    if(l1[i]!=-1)
    {
      print(l1[i]);
    }
  }
}