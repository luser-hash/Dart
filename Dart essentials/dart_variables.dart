/// In dart there are three types of variables.
/// 1. Dynamic Variable.
/// 2. Static Variable.
/// 3. Finale or Const variable.

// Examples:

// Dynamic Variable:
void dyn() {
  dynamic say = "Nafis";
  print(say); // This is a string output

  // We can change the value of say to anything we want by reassign it
  say = 3.1416;
  print(say);

  say = "Hello";
  print(say);
}

// Static Variable
void stc() {
  // type variable_name;
  int num = 314522;
  print(num);

  num = 84555;
  print(num); // we can change the value as long as it meets the type

  //num = 3.255; // But we cannot change the value type.
  //print(num);

  double pi = 3.1416;
  print(pi);

  String name = "Nafis";
  print(name);

  bool y = true;
  print(y);
}

// final / const
void fc() {
  // final value can only set once, cannot change, but assigned at runtime

  final today = DateTime.now();
  print(today);

  // const is also immutable, but the value is compile time constant means must be known when code is compiled.
  const pi = 3.1416;
  const life = "Go Ahead!";
  print(pi);
  print(life);
}

// Null safety
void nl() {
  // to declare null variable
  int? a;
  a = null;
  print(a);
}

void main() {
  dyn();
  stc();

  fc();
  nl();

  // var is used useually
  var age = 29;
  print(age);
}
