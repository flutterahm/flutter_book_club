import 'package:flutter/material.dart';
import 'chapter_3/fooderlich_theme.dart';
import 'chapter_3/home.dart';
import 'chapter_4/home.dart';
import 'chapter_5/home.dart';
import 'demo/home.dart';

void main() {
  runApp(const Fooderlich());
}

class Fooderlich extends StatelessWidget {
  const Fooderlich({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = FooderlichTheme.light();
    return MaterialApp(
      theme: theme,
      title: 'Fooderlich',
      home: const Home(),
      // home: const Home3(),
      // home: const Home4(),
      // home: const Home5(),
      // home: const Home6(),
    );
  }
}
