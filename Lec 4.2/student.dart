// 1. WAP to create a class for student to get and print details of N students. (with use of array of objects)

import 'dart:io';

class Student
{
   int? id;
   String? name;
   int? age;
   int? phone_no;
    
  void setter()
  {
    stdout.write("Enter id : ");
    id=int.parse(stdin.readLineSync()!);

    stdout.write("Enter name : ");
    name=stdin.readLineSync()!;

    stdout.write("Enter age : ");
    age=int.parse(stdin.readLineSync()!);

    stdout.write("Enter Phone number : ");
    phone_no=int.parse(stdin.readLineSync()!);
    
    print(" ");
  }
  
  void getter()
  {
    print("ID : ${id}");
    print("Name : ${name}");
    print("Age : ${age}");
    print("Phone number : ${phone_no}");
    print(" ");
  }
}

void main()
{
  int n,i;
  
  stdout.write("Enter N number : ");
  n=int.parse(stdin.readLineSync()!);
  
  List<Student> l1=[];
  for(i=0;i<n;i++)
  {
      Student s1=Student();
      s1.setter();
      l1.add(s1);
  }

  for(i=0;i<n;i++)
  {
    print("Student details : ${i+1}");
      l1[i].getter();
  }
}