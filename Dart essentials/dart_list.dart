// A list in dart is like a list in python
// Dart has two types of lit
// 1. Growable(Default) 2. Fixed

void main() {
  // Growable list -> can change size (add/ remove items)

  var fruits = <String>['Apple', 'Banana', 'Guava'];

  print(fruits);
  print((fruits[0]));

  // Fixed lem list is a list with size fixed -> cannot add/remove items

  var fixedlist = List.filled(3, 1); // 3 elements, all 1
  print(fixedlist);

  // List methods
  fruits.add("mango"); // add en element
  fruits.addAll(["jackfruit", "Pomelo"]); // add multiple element
  fruits.insert(1, "cherry"); // Insert at specific index
  fruits.remove("Banana"); // remove by value
  fruits.removeAt(1); // remove by index
  fruits.removeLast(); // removes the last element and returns the list
  fruits.removeWhere((items) => items.length == 5); // remove all items that satisfy the condition
  print(fruits);

  var names = <String>["Nafis", "Nafee", "Keka"];
  print(names);

  // loop through list
  for (var i = 0; i < names.length; i++)
  {
    print(names[i]);
  }
}
