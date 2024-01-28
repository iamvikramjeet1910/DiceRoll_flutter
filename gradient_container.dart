import 'package:diceroller/dice_roller.dart';
import 'package:flutter/material.dart';
// import 'package:diceroller/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 197, 74, 65),
            Color.fromARGB(255, 203, 68, 227),
            Color.fromARGB(255, 223, 172, 172),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
