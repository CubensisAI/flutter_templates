import 'package:flutter/material.dart';

class Example1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Custom Example 1"),
      ),
      body: Center(
        child: Text(
          "This is Custom Example 1",
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
