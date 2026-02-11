import "package:_sample_proj/stateless_classes.dart";
import "package:flutter/material.dart";

class Styledtext extends StatelessGradient {
  Styledtext(this.outputText, {super.key});

  String outputText;
  
  @override
  Widget build(BuildContext context) {
    return Text(
      outputText,
      style: TextStyle(
        color: Color.fromARGB(255, 121, 85, 72),
        fontSize: 40,
        fontWeight: FontWeight.bold,
      )
    );
  }
}