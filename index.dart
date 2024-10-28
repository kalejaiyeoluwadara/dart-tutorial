// Dart main function

void main() {
  // final cookie = Cookie(shape:'rectangle',size:20);
  // cookie.setHeight = 3;
  // print(cookie.height);
  Vehicle car = new Car();
  print((car as Truck).noOfWheels);
}

class Cookie {
  final String shape;
  final double size;
  Cookie({required this.shape, required this.size}) {
    baking();
  }
  // Private variables
  int _height = 4;
  int _width = 5;
  int get height => _height;
  int get width => _width;
  set setHeight(int h) {
    _height = h;
  }

  // methods
  void baking() {
    print('baking has started');
  }
}

class Vehicle {
  int speed = 10;
  bool isEngineWorking = false;
  bool isLightOn = true;

  void accelerate() {
    speed += 10;
  }
}

class Car extends Vehicle {
  int noOfWheels = 4;
  void printSomething() {
    print(noOfWheels);
  }
}

class Truck extends Vehicle {
  int noOfWheels = 8;
  void printSomething() {
    print(noOfWheels);
  }
}
