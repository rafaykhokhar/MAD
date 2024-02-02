import "package:flutter/material.dart";

class Gradientclass extends StatelessWidget {
  const Gradientclass(this.appbartext, {super.key});

  final String appbartext;

  @override
  Widget build(context) {
    return MaterialApp(
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
    );
  }
}
