import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

///Splash view of the app
@RoutePage()
class SplashView extends StatelessWidget {
  ///Splash view constructor
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          children: [
            Text('Splash'),
          ],
        ),
      ),
    );
  }
}
