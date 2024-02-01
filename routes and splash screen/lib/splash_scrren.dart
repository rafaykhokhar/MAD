import 'package:flutter/material.dart';
import 'package:easy_splash_screen/easy_splash_screen.dart';
import 'first_screen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return EasySplashScreen(
      logo: Image.asset('assets/logo.png'),
      title: Text('My Awesome App'),
      backgroundColor: Colors.white,
      durationInSeconds: 5,
      navigator: FirstScreen(), // Builder function
    );
    
  }
}
