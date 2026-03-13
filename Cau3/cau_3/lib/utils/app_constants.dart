import 'package:flutter/material.dart';
import '../models/news_article.dart';

class AppConstants {
  // Colors
  static const Color primaryColor = Color(0xFF004D40);
  static const Color foodAppBarColor = Color(0xFF0D47A1);
  static const Color newsAppBarColor = Colors.blue;
  static const Color accentColor = Colors.orange;

  // Mock Data News
  static final List<NewsArticle> newsList = [
    NewsArticle(
      title: 'Article Title 1: Flutter is awesome!',
      description: 'Learn about cross-platform development with the latest news on Flutter framework updates and community tutorials.',
      imageUrl: 'https://images.unsplash.com/photo-1449824913935-59a10b8d2000?q=80&w=600&h=300&auto=format&fit=crop',
    ),
    NewsArticle(
      title: 'Article Title 2: Local Coffee Shop Opens',
      description: 'The cozy new cafe, "The Daily Grind," offers local brews and a relaxing atmosphere for customers.',
      imageUrl: 'https://images.unsplash.com/photo-1509042239860-f550ce710b93?q=80&w=600&h=300&auto=format&fit=crop',
    ),
    NewsArticle(
      title: 'Article Title 3: New Tech Gadgets',
      description: 'Discover the newest smartphones, smartwatches, and innovative devices hitting the market this week.',
      imageUrl: 'https://images.unsplash.com/photo-1519389950473-47ba0277781c?q=80&w=600&h=300&auto=format&fit=crop',
    ),
  ];
}
