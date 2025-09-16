/// Inheritance in allows a class to acquire properties and methods from another class.
/// The class that inherits called subclass and the class being inherit is called superclass.
/// Subclass gets access to superclass methods and properties
/// Enables code reuse and organization.
/// Super keyword used in a subclass to refer it's superclass to access superclass methods and properties
/// Call the superclass's constructor or methods.

// This is single inheritance example
class Animal {
  void eat() {
    print('Animal is eating');
  }
}

class Dog extends Animal {
  void bark() {
    print('Dog is barking!');
  }
}

// multilevel inheritance
class Car {
  String? name;
  int? price;
}

class Tesla extends Car {
  void display() {
    print('Car name: ${name}');
    print('Price: ${price}');
  }
}

class Model3 extends Tesla {
  String? color;

  void display() {
    super.display(); //calls display() from it's superclass Tesla before adding new functionality
    print('Color: ${color}');
  }
}

void main() {
  // var dog = Dog();
  // dog.bark(); // dog class own method
  // dog.eat(); // inherited method

  var car = Model3();
  car.name = 'Tesla';
  car.price = 10000;
  car.color = 'White';
  car.display();
}
