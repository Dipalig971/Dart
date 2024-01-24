import 'dart:io';

class USer
{
  String? name;
  late int date;
  late int month;
  late int year;
  int? age;
  int recent_yr=2024; 
  

  void Userinput()
  {
     stdout.write("Enter Name : ");
     name=stdin.readLineSync()!;

     stdout.write("Enter birthdate :");
     date=int.parse(stdin.readLineSync()!);

     stdout.write("Enter birth month :");
     month=int.parse(stdin.readLineSync()!);

     stdout.write("Enter birth year :");
     year=int.parse(stdin.readLineSync()!);

   
  }
  
 
  void USeroutput()
  {
    int i;
  
     if(year>=1924 && year<=2024)
     {
        if(month==1 || month==3 || month==5 || month==7 || month==8 || month==10 || month==12)
        {
          if(date>=1 && date<=31)
          {
              for(i=year ; i<=2024 ;i++)
              {
                age=recent_yr-year;;
              }
              //print("Age : ${age}");
          }
          else{
            print("Enter valid date!!");
          }
        }
       else if(month==4 || month==6 || month==9 || month==11)
        {
          if(date>=1 && date<=30)
          {
              for(i=year ; i<=2024 ;i++)
              {
                age=recent_yr-year;;
              }
             // print("Age : ${age}");
          }
          else{
            print("Enter valid date!!");
          }
     }

    else if(month==2)
     {
        if(year%4==0)
        {
          if(date>=1 && date<=29)
          {
            for(i=year ;i<=2024;i++){
             age=recent_yr-year;;
            }
           // print("Age : ${age}");
          }
          else{
            print("Enter valid date!!");
          }
        }
        else{
          if(month==2){
             if(date>=1 && date<=29)
             {
              for(i=year ;i<=2024;i++){
                age=recent_yr-year;;
              }
             // print("Age : ${age}");
          }
          else{
            print("Enter valid date!!");
           }
          }
        }
     }

     else{
      print("");
      print("Enter valid year!!");
     }
     print("");
     print("Name : $name");
     print("Birthdate : ${date}/${month}/${year}");
     print("Age : ${age}");
     print("");
     
   
  }
}
}

void main()
{
  int a;

  for(a=1;a<=3;a++)
  {
    USer u1=USer();
    u1.Userinput();
    u1.USeroutput();
  }
}