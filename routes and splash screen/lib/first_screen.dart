import 'package:flutter/material.dart';
//import 'second_screen.dart';

class FirstScreen extends StatefulWidget 
{
  @override
  _FirstScreenState createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('First Screen')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('This is the first screen!'),
            // ElevatedButton(
            //   onPressed: () => Navigator.push(
            //     context,
            //     MaterialPageRoute(builder: (context) => SecondScreen()),
            //   ),
            //   child: Text('Next'),
            // ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/second'),
              child: Text('Next'),
            ),
          ],
        ),
      ),
    );
  }
}
