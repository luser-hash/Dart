/// enums (enumeration) a fixed set of constant values
/// useful for representing a group of related options, like days of week or states

// Declare an enum
enum Week { Saturday, Sunday, Monday, Tuesday, Wednesday, Thursday, Friday }

void main() {
  // Using an enum value
  var currentday = Week.Saturday;
  print(currentday);

  // Get the index of an enum value
  print(currentday.index);
  print(Week.values); // Print all values of enum

  // loop
  for (var day in Week.values) {
    print(day);
  }
}
