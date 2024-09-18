abstract class Shape{
  double calculateArea() ;
  void Draw();
}

class Circle extends Shape{
   double? radius;
   double? pi=3.14;
   Circle(this.radius);

   double calculateArea(){
    return pi!*radius!*radius!;
   }
   void Draw(){
    print('Drawing a Circle radius : $radius');
   }
}

class Rectangle extends Shape{
  double? width;
  double? height;

  Rectangle(this.width, this.height);

   double calculateArea() {
    return width! * height!; 
  }

  void Draw(){

     print('Drawing a Rectangle with width $width and height $height');
  }

}

void main(){

  List<Shape> shapes = [];
  Circle circle = Circle(5);
  Rectangle rectangle =Rectangle(4, 5);


  shapes.add(circle);
  shapes.add(rectangle);

  for (var Shape in shapes) {
    Shape.Draw();
    print('Area : ${Shape.calculateArea()}');
    
  }

}
