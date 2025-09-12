void main() {
  var age = 12;

  // if, else-if, else statement
  if (age > 30) {
    print('Adult');
  } else if (age % 2 == 0) {
    print('Even');
  } else if (age % 2 == 1) {
    print('Odd');
  } else {
    print('Child');
  }

  // A short way of writinig if-else -> Ternanry Operator

  int sal = 10000;
  String result = (sal > 9000) ? 'Modest' : 'Low';
  print(result);

  // Null aware operator
  String? name;
  print(name ?? 'guest'); // print guest if name is null

  // Switch Statement
  var day = 'Sunday';

  switch (day) {
    case 'Sunday':
      print('Start of week');
      break;
    case 'Monday':
      print('Second day');
      break;
    default:
      print('just another day');
  }
}
