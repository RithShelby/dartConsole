var name = "John";
var year = 1999;
var array = ["Red", "Green", "Blue", "Black", "Cyan"];
var objectt = {'id': 1, 'name': "user1"};
void main() {
  print("Name: $name");
  print("Year: $year");

  // Loop through the array
  print("Colors:");
  for (var color in array) {
    print("- $color");
  }

  // Accessing object values
  print("User ID: ${objectt['id']}");
  print("User Name: ${objectt['name']}");
}
