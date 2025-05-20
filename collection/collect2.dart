// void main() {
//   List<int> numbers = [2, 1, 5, 3, 6, 8];
//   // sorting
//   // numbers.sort();
//   // print(numbers);

//   // Mapping
//   List<String> stringNumbers = numbers.map((n) => 'Number $n').toList();
//   // print(stringNumbers);

//   // filtering
//   List<int> evenNumbers = numbers.where((n) => n % 2 == 0).toList();
//   // print(evenNumbers);

//   // reducing
//   int sum = numbers.reduce((a, b) => a + b);
//   // print(sum);
// }

void main() {
  Map<String, Map<String, dynamic>> employee = {
    '1001': {'name': 'Alice', 'department': 'HR', 'salary': 50000},
    '1002': {'name': 'Bob', 'department': 'IT', 'salary': 65000},
    '1003': {'name': 'Charlie', 'department': 'IT', 'salary': 70000},
  };

  //accessing nested data
  // print(employee['1001']?['name']);

  // updating nested map
  employee['1001']?['salary'] = 500;
  // print(employee);

  //filtering
  var itEmployee = employee.entries
      .where((entry) => entry.value['department'] == 'IT')
      .map((entry) => entry.value['name'])
      .toList();
  // print(itEmployee);

  // transforming
  var salaryReport = employee.map(
      (id, data) => MapEntry(id, '${data['name']} earns \$${data['salary']}'));
  print(salaryReport);
}
