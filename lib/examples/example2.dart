import 'package:flutter/material.dart';

class Example2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Custom Example 2"),
      ),
      body: Center(
        child: Text(
          "This is Custom Example 2",
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
