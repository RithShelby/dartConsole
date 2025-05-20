// add/update entries
void main() {
  Map<String, int> ages = {'Alice': 25, 'Bob': 30, 'Charlie': 22};
  //add or update entries
  ages['David'] = 28;
  ages['Seakeii'] = 21;

  //remove entries
  ages.remove('Seakeii');
  ages.removeWhere((name, age) => age < 25);

// Check existence
  bool hasAlice = ages.containsKey('Alice'); // true
  bool hasAge30 = ages.containsValue(30); // false (Bob was removed)

  //Iterate
  ages.forEach((name, age) {
    // print('$name is $age years old.');
  });

  //Get key and value
  List<String> names = ages.keys.toList();
  List<int> ageValues = ages.values.toList();

  //map transformation
  Map<String, String> ageDescription = ages.map((name, age) {
    return MapEntry(name, '$name is $age years old.');
  });
  print(ageDescription);
}
