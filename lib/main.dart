import 'package:flutter/material.dart';
import 'package:irondev_api/screens/home_screen.dart';
import 'package:irondev_api/screens/lesson_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Iron dev Academy',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: HomeScrenn(),
    );
  }
}
