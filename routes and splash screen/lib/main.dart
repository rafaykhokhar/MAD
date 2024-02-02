import 'package:flutter/material.dart';
import 'package:routes/splash_scrren.dart';
import 'second_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Navigation Demo',

      initialRoute: '/', // Start with the first screen
      routes: {
        '/': (context) => const SplashScreen(),
        '/second': (context) => SecondScreen(),
      },
    );
  }
}
