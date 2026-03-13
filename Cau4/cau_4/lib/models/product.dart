class Product {
  final String name;
  final double price;
  final String imageUrl;
  final double rating;

  Product({
    required this.name,
    required this.price,
    required this.imageUrl,
    this.rating = 4.5,
  });
}
