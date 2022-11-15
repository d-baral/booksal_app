import 'package:flutter/material.dart';
// import 'package:booksal/colors.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff3c3668),
      body: Center(
        child: Column(
          children: [
            Image.asset(
              'assets/images/BookSal-Logo-White.png',
              scale: 3,
            ),
            Text(
              "Login".toUpperCase(),
              style: const TextStyle(
                color: Colors.white,
                // fontFamily: 'Segoe',
                fontSize: 35,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
