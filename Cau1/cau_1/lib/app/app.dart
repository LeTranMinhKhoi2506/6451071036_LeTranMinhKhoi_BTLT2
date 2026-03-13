import 'package:flutter/material.dart';
import 'package:test_1/views/profile_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '6451071036',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const ProfileView(),
    );
  }
}
