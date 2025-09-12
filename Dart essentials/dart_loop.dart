void main() {
  // for loop -> Used when user know how many times the loop need to run

  for (var i = 0; i < 5; i++) {
    print('I: $i');
  }

  // for in loop -> best for iterate through a List or collection

  var fruits = <String>['Apple', 'Banana', 'Cherry'];
  for (var items in fruits) {
    print('Fruits: $items');
  }

  // foreach loop -> A function used in list
  var nums = <int>[1, 2, 3];
  nums.forEach((n) {
    print(n);
  });

  // while -> run as long as the condition is true
  int i = 0;
  while (i < 3){
    print(i);
    i++;
  }

  // do while -> run atleast once
  do{
    print(i);
    i++;
  }while (i < 0);

  // continue to skip, break to stop the loop
  var ni = <int> [1,2,3,4];
  for (var j = 0; j< ni.length; j++)
  {
    if (j == 2) continue;
    if (j == 3) break;
  }
}
