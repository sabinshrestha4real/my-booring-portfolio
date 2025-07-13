import 'package:flutter/material.dart';
import 'package:my_cool_portfolio/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'My Cool Portfolio', home: HomePage());
  }
}
