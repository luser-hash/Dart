/// Polymorphism means the ability of different classes to be treated as instances of same
/// superclass usually by overriding methods.
/// Observation: @override is not required for overriding. It helps to catch errors and make intent clear.
/// It's good practice to use it. Improves code clarity and safety. 

class Animal {
  void sound()
  {
    print('Animal makes a sound');
  }
}

class Dog extends Animal
{
  @override
  void sound()
  {
    print('Dog barks!');
  }
}

class Cat extends Animal
{
  @override
  void sound()
  {
    print('Cat meows!');
  }
}

void main()
{
  List<Animal> animals = [Dog(),Cat()];
  for (var animal in animals)
  {
    animal.sound();
  }
}