import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Привет, мир',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Привет, мир'),
        ),
        body: const Center(
          child: Text('Привет, мир!'),
        ),
      ),
    );
  }
}
