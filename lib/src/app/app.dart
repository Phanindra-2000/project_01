import 'package:flutter/material.dart';
import 'package:test_arch/src/features/home/presentation/home_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home: HomeScreen(),
    );
  }
}
