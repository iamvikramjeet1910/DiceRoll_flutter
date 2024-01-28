import 'package:flutter/material.dart';
import 'package:diceroller/gradient_container.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        //backgroundColor: Color.fromARGB(255, 246, 208, 93),
        body: GradientContainer(),
      ),
    ),
  );
}