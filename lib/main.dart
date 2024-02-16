import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer( Color.fromARGB(255, 46, 2, 82), Color.fromARGB(21, 2, 46, 71)
        ),
      ),
    ),
  );
}


