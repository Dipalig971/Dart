import 'dart:io';

class Vehicle{
  double? _speed;
  String? _model;

  Vehicle(this._model, this._speed);


  void setting(){
    print('enter the model : ');
    _model = stdin.readLineSync();

    print('enter speed : ');
    _speed = double.parse(stdin.readLineSync()!);

  }
  void model(String model){
    _model = model;
  }
  void speed(double speed){
    if (speed > 0) {
      _speed = speed;
    } else {
      print('Speed must be positive.');
    }
  }

 double getting(double distance){
  return distance / _speed!;
 }
}

class Car extends Vehicle{
  Car(String model, double speed) : super(model, speed);

  void timeDistance(double distance){
    print('time taken to cover the distance is ${distance / _speed!} hours');
  }
}

class Bike extends Vehicle{

  Bike(String model, double speed) : super(model, speed);

  void timeDistance(double distance){

    print('time taken to cover the distance is ${distance / _speed!} hours');

  }
}


void main(){
  Car car = Car('Tesla Model S', 120.0); 
  car.timeDistance(240); 

  
  Bike bike = Bike('Yamaha R15', 80.0); 
  bike.timeDistance(240); 

 

} 