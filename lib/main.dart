import 'package:booksal/screens/splash_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(const Booksal());

class Booksal extends StatelessWidget {
  const Booksal({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Booksal',
      home: SplashScreen(), //Takes to SplashScreen
    );
  }
}
