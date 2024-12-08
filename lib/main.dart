import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Colors.white,
          Color.fromARGB(255, 22, 45, 193),
        ),
      ),
    ),
  );
}
