/// In dart Higher order functions are the functions that either take one or more functions
/// as argument or return a function as it's result or both. Because in dart fuctions are
/// first class citizen meaning they can be treated like any other value. 
/// typedef is used to create a custom name(alias) for a function type.
/// Use the alias instead of writing the full function signature everywhere. Improves readability and maintainability.

// functions as argument
// using typedef
typedef IntOperation = int Function (int a, int b);


void calculator(int a, int b, IntOperation operation)
// takes another function operation as argument
// int Function(int, int) means operation must be a function that takes two int args and returns 
// an int, this is Function signature.
{
  int result = operation(a,b);
  print("result: $result");
}

int add(int x, int y) => x+y;
int mul(int x, int y) => x*y;

Function getCalculator(String operator)
{
  // This function returns a function based on operator String. 
  switch (operator)
  {
    
    case '+':
      return (int a, int b) => a + b;
    case '-': 
      return (int a, int b) => a - b;
    default:
      return (int a, int b) => 0;
  }
}

void main()
{
  // we pass add, mul; both functions matching required signature. 
  calculator(5, 3, add);
  calculator(5, 2, mul);

  var adder = getCalculator("+"); // getCalculator('+') returns the addition function assigned to adder.
  print(adder(10,5)); // adder() calls the returned function, printing 15
}

