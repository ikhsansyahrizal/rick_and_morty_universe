import 'package:flutter/material.dart';
import 'package:rick_and_morty_universe/home_screenn.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
      home: const HomesScreen(),
    );
  }
}
