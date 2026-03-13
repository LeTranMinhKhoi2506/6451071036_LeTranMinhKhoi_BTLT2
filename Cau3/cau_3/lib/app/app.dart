import 'package:cau_3/views/news_feed_view.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Sport Store UI',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const NewsFeedView(),
    );
  }
}
