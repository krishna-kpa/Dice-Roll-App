import 'package:flutter/material.dart';
import 'package:dice_roll_app/gradient_container.dart';
void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(colors: const [Color.fromARGB(255, 161, 18, 18),Color.fromARGB(255, 46, 55, 134)])
      ),
    ),
  );
}


