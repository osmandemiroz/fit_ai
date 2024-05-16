import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

/// This is the main application widget
class MyApp extends StatelessWidget {
  /// This is the constructor
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Material App Bar'),
        ),
        body: const Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
