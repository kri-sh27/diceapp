import 'package:flutter/material.dart';
import 'package:firstapp/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Color.fromARGB(255, 26, 2, 80),
            Color.fromARGB(255, 72, 19, 145),
          ],
        ),
      ),
    ),
  );
}
