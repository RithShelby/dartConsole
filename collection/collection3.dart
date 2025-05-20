// custom objects in collections
class Product {
  final String id;
  final String name;
  final double price;

  Product(this.id, this.name, this.price);
  @override
  String toString() => '$name (\$${price.toStringAsFixed(2)})';
}

void main() {
  List<Product> products = [
    Product('p1', 'Laptop', 999.99),
    Product('p2', 'Phone', 699.99),
    Product('p3', 'Tablet', 349.99),
  ];
  // sorting by price
  // products.sort((a, b) => a.price.compareTo(b.price));
  print(products);

  // create a map from list
  Map<String, Product> productMap = {
    for (var product in products) product.id: product
  };
  //  print(productMap['p1']);
  // print(productMap['p2']);

  // filtering and mapping

  var expensiveProduct =
      products.where((p) => p.price > 500).map((p) => p.name).toList();
  print(expensiveProduct);
}
