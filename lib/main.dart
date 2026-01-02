import 'package:flutter/material.dart';
import 'package:watchy/components/theme/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Watchy',
      theme: AppTheme.mainTheme,
      home: const Scaffold(),
    );
  }
}