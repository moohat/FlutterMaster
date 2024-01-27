import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
          Colors.amberAccent,
          Color.fromARGB(255, 116, 49, 241),
        ),
      ),
    ),
  );
}
