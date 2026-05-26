/// Data model representing a product category.
class CategoryModel {
  /// The path to the image asset for this category.
  final String image;

  /// The display name of the category.
  final String name;

  CategoryModel({required this.image, required this.name});
}

class ProductModel {
  final String image;
  final String name;
  final String price;
  final String rate;
  final String rateCount;

  ProductModel({
    required this.image,
    required this.name,
    required this.price,
    required this.rate,
    required this.rateCount,
  });
}
