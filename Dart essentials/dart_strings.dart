void main() {
  String name = "Me Nafis";

  // string properties
  print(name.length); // Returns the len
  print(name.isEmpty); // Retrun bool
  print(name.isNotEmpty); // Return bool

  // string methods
  print(name.toLowerCase());
  print(name.toUpperCase());

  print(name.contains(RegExp(r'[A-Z]'))); // checks is if match a given pattern
  print(name.split(' '));

  print(name.toString()); // String representation of a obejct
}
