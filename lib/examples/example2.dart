import 'package:flutter/material.dart';

class Example2 extends StatelessWidget {
  const Example2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Custom Example 2"),
      ),
      body: const Center(
        child: Text(
          "This is Custom Example 2",
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
