import 'dart:io';

class Student {
  int? id;
  String? name;
  int? age;
  int? phone_number;

  void setter() {
    stdout.write("Enter id : ");
    id = int.parse(stdin.readLineSync()!);

    stdout.write("Enter Name : ");
    name = stdin.readLineSync()!;

    stdout.write("Enter Age : ");
    age = int.parse(stdin.readLineSync()!);

    stdout.write("Enter phone number : ");
    phone_number = int.parse(stdin.readLineSync()!);
    print("");
  }

  void getter() {
    print("Id : $id");
    print("Name : $name");
    print("Age : $age");
    print("Phone number : $phone_number");
    print(" ");
  }
}

void main() {
  Student s1 = Student();

  s1
    ..setter()
    ..getter();
}
