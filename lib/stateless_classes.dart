import 'package:_sample_proj/styledText.dart';
import 'package:flutter/material.dart';

// Main Stateless Widget
class StatelessGradient extends StatelessWidget {
  StatelessGradient({super.key});

  var AlignmentStart = Alignment.topLeft;
  var AlignmentEnd;

  @override
  Widget build(BuildContext context) {
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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Main card with name
              Card(
                elevation: 10.0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                color: Color.fromARGB(230, 255, 229, 180),
                margin: const EdgeInsets.symmetric(horizontal: 20),
                child: Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Image.asset(
                    "images/pfp-1.png",
                    width: 450,
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              ElevatedButton(
                onPressed: () {

                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 246, 213, 141),
                  foregroundColor: Color.fromARGB(255, 125, 97, 36),
                ),
                child: Text(
                  "Click to a random OC!"
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}