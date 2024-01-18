// 4. Write a Dart Program to create a function which accepts marks of 3 to 5 occupations and returns a percentage of success to gain a new job as a software developer (using optional parameters).

//import 'dart:io';

void Percentage({int? a,int? b, int? c , int?d })
{
    int total;
    double percentage;
    total=a!+b!+c!+d!;

    percentage=total/4;
    if(percentage>=35)
    {
      print("A person is able to gain a job");

    }
    else{
      print("A person is not able to gain a job");
    }

}

void main()
{
  Percentage(a:67 ,b:59 ,c:68 ,d:55 );
}