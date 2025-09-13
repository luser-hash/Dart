/// In OOP Objects can be anything. An object can hold attributes(properties) and method(behaviors).
/// For example, A person can have attributes name, age, gender and
/// Behaviors like walk, sleep, eat etc.
/// So, OOP is a a paradigm of programming that uses objects and their interaction to design and program application.

/// A Class is a blueprint to create an object, it defines the attributes and methods that the object will have

class Person {
  String? name;
  int? age;
  String? city;
  bool? isMarried;

  // Constructor -> A special method used to initialize an object.
  // pass the values to the constructor at the time of object creation.
  Person(String name, int age, String city, bool isMarried)
  {
    this.name = name;
    this.age = age;
    this.city = city;
    this.isMarried = isMarried;
  }
  void display() {
    print('$name lives in $city and is married? $isMarried!');
  }
}

void main() {
  Person person = Person('Keka', 22, 'Lama', true); // creating object from Person class
  person.display();
}
