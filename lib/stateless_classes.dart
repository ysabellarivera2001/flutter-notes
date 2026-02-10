import 'package:flutter/material.dart';

// Main Stateless Widget
class StatelessGradient extends StatelessWidget {
  const StatelessGradient({super.key});

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
                color: Color.fromARGB(230, 255, 255, 255),
                margin: const EdgeInsets.symmetric(horizontal: 20),
                child: Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Column(
                    children: [
                      // Name with styling
                      const Text(
                        "Ysabella Rivera",
                        style: TextStyle(
                          color: Color.fromARGB(255, 121, 85, 72),
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1.5,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      
                      const SizedBox(height: 15),
                      
                      // Simple description
                      const Text(
                        "Flutter Machine Problem Solution",
                        style: TextStyle(
                          fontSize: 18,
                          color: Color.fromARGB(255, 158, 158, 158),
                          fontStyle: FontStyle.italic,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
              ),
              
              const SizedBox(height: 30),
              
              // Text styling examples
              Container(
                padding: const EdgeInsets.all(25.0),
                margin: const EdgeInsets.symmetric(horizontal: 20),
                decoration: BoxDecoration(
                  color: Color.fromARGB(204, 255, 255, 255),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  children: [
                    // Title
                    const Text(
                      "Text Styling Examples",
                      style: TextStyle(
                        fontSize: 26,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 121, 85, 72),
                        decoration: TextDecoration.underline,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    
                    const SizedBox(height: 20),
                    
                    // Example 1: Bold
                    const Text(
                      "Bold Text Example",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 94, 53, 177),
                      ),
                    ),
                    
                    const SizedBox(height: 15),
                    
                    // Example 2: Italic
                    const Text(
                      "Italic Text Example",
                      style: TextStyle(
                        fontSize: 20,
                        fontStyle: FontStyle.italic,
                        color: Color.fromARGB(255, 56, 142, 60),
                        letterSpacing: 1.2,
                      ),
                    ),
                    
                    const SizedBox(height: 15),
                    
                    // Example 3: Underline
                    const Text(
                      "Underlined Text Example",
                      style: TextStyle(
                        fontSize: 20,
                        color: Color.fromARGB(255, 183, 28, 28),
                        decoration: TextDecoration.underline,
                        decorationThickness: 2,
                      ),
                    ),
                    
                    const SizedBox(height: 15),
                    
                    // Example 4: Letter spacing
                    const Text(
                      "Text with Letter Spacing",
                      style: TextStyle(
                        fontSize: 20,
                        color: Color.fromARGB(255, 25, 118, 210),
                        letterSpacing: 2.0,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}