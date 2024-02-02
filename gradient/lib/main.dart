import "package:flutter/material.dart";
// impor the class by uncommenting this line of code
// import "package:gradient/gradient.dart";

// program to show the gradient background
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Gradient"),
        ),
        body: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [Colors.blue, Colors.red])),
        ),
      ),
    ),
  );
}
