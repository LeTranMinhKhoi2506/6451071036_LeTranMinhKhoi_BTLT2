import 'dart:ui';

import '../models/product.dart';

class AppConstants {
  static const Color productAppBarColor = Color(0xFF2196F3);
  // Mock Data Products
  static final List<Product> productList = [
    Product(
      name: 'Giày Chạy Bộ Nam',
      price: 950000,
      imageUrl: 'https://images.unsplash.com/photo-1542291026-7eec264c27ff?q=80&w=400&h=400&auto=format&fit=crop',
    ),
    Product(
      name: 'Áo Thun Tập Luyện',
      price: 320000,
      imageUrl: 'https://images.unsplash.com/photo-1581655353564-df123a1eb820?q=80&w=400&h=400&auto=format&fit=crop',
    ),
    Product(
      name: 'Bóng Đá Thế Thao',
      price: 510000,
      imageUrl: 'https://images.unsplash.com/photo-1574629810360-7efbbe195018?q=80&w=400&h=400&auto=format&fit=crop',
    ),
    Product(
      name: 'Bóng Đá Thế Thao',
      price: 415000,
      imageUrl: 'https://images.unsplash.com/photo-1552674605-db6ffd4facb5?q=80&w=400&h=400&auto=format&fit=crop',
    ),
    Product(
      name: 'Mũ Lưỡi Trai',
      price: 185000,
      imageUrl: 'https://th.bing.com/th/id/OIP.ZRZgmJDvcgwldV_Nzlx5swHaHa?w=203&h=203&c=7&r=0&o=7&dpr=1.3&pid=1.7&rm=3',
    ),
    Product(
      name: 'Vớ Thể Thao Cao Cấp',
      price: 95000,
      imageUrl: 'https://tse2.mm.bing.net/th/id/OIP.IZiVKttDHy6z6CjTY5IFzgHaHa?rs=1&pid=ImgDetMain&o=7&rm=3',
    ),
  ];
}
