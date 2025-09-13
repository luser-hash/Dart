/// A function is a block of code that performs specific task . Can take parameters and return values

void sayHello() {
  print('Hello, dart');
}

// void method means it returns nothing.
// it can return values
int sum(a, b) {
  return a + b;
}

// Optional parameters, inside []

void name(String fname, [String? lname]) {
  print('$fname is First, $lname is last');
}

/// named parameters
/// Names parameters are optional by default, therefore need some default value
/// to make a named parameter required,use keyword required before the parameter
void connect(
  String host, {
  int port = 3306,
  required String user,
  required String password,
}) {
  print('Connecting $host to the port $port...');
}

void main() {
  sayHello();
  var S = sum(5, 5);
  print(S);
  name('Nafis', 'Zaman');

  connect('localhost', user: 'root', password: '123456');

  //annonymous function is a function that has no name, also called lambda function.
  var sub = (int x, int y) {
    return x - y;
  };

  print(sub(10, 5));

  // this can also write using arrow function
  var add = (int x, int y) => x + y;
  print(add(5, 5));
}
