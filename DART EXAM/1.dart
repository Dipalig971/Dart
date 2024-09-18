// Create a class representing a `Movie` with attributes like `title`, `genre`, and `releasedYear`. Demonstrate the instantiation of objects using array and accessing their attributes.

import 'dart:io';

class Movie{
  String? title,genre;
  int? releasedYear;
  Movie({this.title,this.genre,this.releasedYear});

  void displayMovie(){
    print('title :$title');
    print('Genre :$genre');
    print('releasedYear :$releasedYear');
  }
}

void main(){

  Movie m1 = Movie(title: 'Stree',genre: 'comdey',releasedYear: 2024);
  Movie m2 = Movie(title: 'munjya',genre: 'comdey',releasedYear: 2024);
  Movie m3 = Movie(title: 'iSmart',genre: 'Action',releasedYear: 2023);


  List l1 = [m1,m2,m3];

  for (var m1 in l1) {
    m1.displayMovie();
  }


}