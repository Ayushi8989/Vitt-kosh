import 'package:flutter/material.dart';
import 'package:vitt_kosh/constants.dart';
import 'package:vitt_kosh/splashscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'vitt-kosh',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: bgColor,
          secondary: Colors.white,
        ),
      ),
      home: const SplashScreen(),
    );
  }
}
