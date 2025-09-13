/// A dart map is a collection of key-value pair. Same as python dictionary.
/// Maps use curly {} braces, Keys and values can be any type
/// access values with map_name[key]
/// use foreach loop through all pairs
/// Declare and use of map:

void main() {
  // Creating map with String keys and dynamic values.

  var person = {'name': 'Nafis', 'age': 29, 'city': 'lama'};

  print(person);

  // accessing values
  print(person['city']);

  // adding a new key-value pair
  person['country'] = 'Bangladesh';
  print(person);

  //looping through keys and values
  person.forEach((key, value) {
    print('$key: $value');
  });

  // all keys
  print(person.keys);

  // all values
  print(person.values);

  // Method
  person.remove('city'); // remove specific key-value pair
  print(person);
  person.clear(); // remove all entries of the map
  print(person);

  var num = {'x': 10, 'y': 20};
  print(num.containsKey('x')); // serach for specific key, if found return true
  print(num.containsValue(20)); // search for specific value, if found return true
}
