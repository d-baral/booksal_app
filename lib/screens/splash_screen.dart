// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:booksal/colors.dart';
import 'package:booksal/screens/logins/login_screen.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:page_transition/page_transition.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  //InitState Initialized

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      backgroundColor: primarycol,
      duration: 2000,
      splash: 'assets/images/BookSal-Logo-White.png',
      splashIconSize: 400,
      nextScreen: const LoginPage(),
      // splashTransition: SplashTransition.scaleTransition,
      pageTransitionType: PageTransitionType.bottomToTop,
    );
  }
}
