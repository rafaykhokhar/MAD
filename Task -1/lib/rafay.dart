import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Padding(
          padding: EdgeInsets.all(8),
          child: TextField(
            decoration: InputDecoration(labelText: 'Email'),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(8.0),
          child: TextField(
            obscureText: true,
            decoration: InputDecoration(labelText: 'Password'),
          ),
        ),
        ElevatedButton(
          onPressed: () {},
          child: const Text('Sign-in'),
        ),
      ],
    ),
  )));
}
