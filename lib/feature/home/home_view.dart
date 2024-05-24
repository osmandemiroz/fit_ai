import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

///HomeView Of the application
@RoutePage()
class HomeView extends StatelessWidget {
  ///HomeView constructor
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: const Center(
        child: Text('Home'),
      ),
    );
  }
}
