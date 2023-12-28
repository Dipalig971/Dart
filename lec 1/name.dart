import 'dart:io';

void main()
{
  String fname;
  String lname;

  stdout.write("Enter First Name : ");
  fname=stdin.readLineSync()!;

  stdout.write("Enter Last Name : ");
  lname=stdin.readLineSync()!;

  print("Name = ${fname} ${lname}");
}