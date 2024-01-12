import 'package:flutter/material.dart';
import 'package:weather_3/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Weather_App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(255, 21, 15, 33)),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}
