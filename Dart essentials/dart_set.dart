/// A set in dart is an unordered collection of unique items.
/// Sets use curly {} braces
/// Use .add(), .remove(), .contains() for operations
/// Loop with for in, foreach 

void main() {
  // creating s set of strings
  var fruits = <String>{'Apple', 'apple', 'Banana', 'cherry'};
  print(fruits);

  // adding elements
  fruits.add('banana');
  fruits.add('cherry');

  // removing elements
  fruits.remove('banana');
  fruits.removeAll({'apple', 'cherry'}); // removes multiple
  fruits.removeWhere(
    (element) => element.startsWith('B'),
  ); // remove which fulfil the condition
  print(fruits);

  var names = {'Nafis', 'Nafee', 'Keka'};
  // checking if element exists in set
  var exists = names.contains('Nafis');
  print(exists);

  // Looping through a set
  for (var item in names) {
    print(item);
  }

  names.forEach((n)
  {
    print(n);
  });

  names.iterator;
}
