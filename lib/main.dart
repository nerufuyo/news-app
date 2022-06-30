import 'package:flutter/material.dart';
import 'package:dicoding_submission_ich/screen/home/main_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food Catalog',
      theme: ThemeData(),
      home: MainScreen(),
    );
  }
}
