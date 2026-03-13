import 'package:flutter/material.dart';
import '../models/user_profile.dart';

class AppConstants {
  // Colors
  static const Color primaryColor = Color(0xFF004D40);
  static const Color foodAppBarColor = Color(0xFF0D47A1);
  static const Color newsAppBarColor = Colors.blue;
  static const Color accentColor = Colors.orange;

  // Mock Data User
  static final UserProfile mockUser = UserProfile(
    name: 'Nguyen Lan Huong',
    email: 'lanhuong.nguyen@example.com',
    imageUrl: 'https://images.unsplash.com/photo-1544005313-94ddf0286df2?q=80&w=400&h=400&auto=format&fit=crop',
  );
}
