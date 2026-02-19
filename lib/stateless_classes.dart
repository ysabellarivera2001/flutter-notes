import 'package:flutter/material.dart';
import 'package:_sample_proj/Randomizer.dart';

// Main Stateless Widget
class StatelessGradient extends StatelessWidget {
  StatelessGradient({super.key});

  var AlignmentStart = Alignment.topLeft;
  var AlignmentEnd;

  @override
  Widget build(BuildContext context) {
    //AlignmentEnd = Alignment.bottomRight;

    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 246, 151, 182),
            Color.fromARGB(255, 230, 214, 168)
          ],
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
        ),
      ),
      child: Center(
        child: SingleChildScrollView(
          child: RandomizePFP(), 
        ),
      ),
    );
  }
}