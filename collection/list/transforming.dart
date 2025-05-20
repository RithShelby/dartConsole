List<int> numbers = [1, 2, 3];

//map to new list
List<String> string = numbers.map((n) => 'Number $n').toList();

// Flattern nested lists
List<List<int>> nested = [
  [1, 2],
  [3, 4]
];
List<int> flat = nested.expand((list) => list).toList();

// sum all element
int sum = numbers.fold(0, (acc, n) => acc + n);
void main() {}
