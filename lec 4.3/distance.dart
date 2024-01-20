import 'dart:io';

class Distance
{
  late var feet,inch;
  var a;
  
  void setter()
  {
    stdout.write("Enter Feet : ");
    feet=int.parse(stdin.readLineSync()!);
    stdout.write("Enter Inch : ");
    inch=int.parse(stdin.readLineSync()!);

     a=inch/12;
     feet+=a;
     inch=inch%12;

  }
  void getter()
  {
    print("Feet : $feet");
    print("Inch : $inch");
  }
}

void main()
{
  Distance d1=Distance();
  d1.setter();
  d1.getter();
}