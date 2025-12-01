import 'package:flutter/material.dart';
import 'main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Assignment 2 - Flutter UI',
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFFF2F4F7),
        primarySwatch: Colors.indigo,
        useMaterial3: true,
        textTheme: const TextTheme(
          bodyMedium: TextStyle(color: Color(0xFF1A1A1A)),
        ),
      ),
      home: const MainScreen(),
    );
  }
}