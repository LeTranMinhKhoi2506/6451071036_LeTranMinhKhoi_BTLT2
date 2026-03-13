class CategoryItem {
  final String headerValue;
  final List<String> items;
  bool isExpanded;

  CategoryItem({
    required this.headerValue,
    required this.items,
    this.isExpanded = false,
  });
}
