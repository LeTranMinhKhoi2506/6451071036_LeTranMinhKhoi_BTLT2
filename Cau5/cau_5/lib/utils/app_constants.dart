import 'dart:ui';
import '../models/category_item.dart';

class AppConstants {
  static const Color productAppBarColor = Color(0xFF2196F3);
  static List<CategoryItem> getCategoryData() {
    return [
      CategoryItem(
        headerValue: 'Fruits',
        items: ['🍎 Apple', '🍌 Banana', '🍊 Orange'],
      ),
      CategoryItem(
        headerValue: 'Vegetables',
        items: ['🥦 Broccoli', '🥕 Carrot', '🍅 Tomato'],
      ),
      CategoryItem(
        headerValue: 'Drinks',
        items: ['☕ Coffee', '🍵 Tea', '🥛 Milk'],
      ),
    ];
  }
}
