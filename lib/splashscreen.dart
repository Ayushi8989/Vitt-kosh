import 'package:flutter/material.dart';
import 'package:vitt_kosh/constants.dart';
import 'package:vitt_kosh/dashboard.dart';
import 'dart:async';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Timer(
        const Duration(seconds: 5),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => Dashboard())));
    return Scaffold(
      body: Container(
          color: bgColor,
          child: Align(
            alignment: Alignment.center,
            child: Image.asset(
              'assets/Splash-Screen.png',
              fit: BoxFit.contain,
            ),
          )),
    );
  }
}
