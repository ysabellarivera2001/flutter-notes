import 'package:flutter/material.dart';

class StatelessGradient extends StatelessWidget {
  const StatelessGradient({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 246, 151, 182),
                Color.fromARGB(255, 230, 214, 168)
              ],
              begin: Alignment.topRight,
              end: Alignment.bottomLeft
            )
          ),
          child: const Center(
                    child: Text(
                      "Ysabella Rivera",
                      style: TextStyle(
                        color: Colors.brown,
                        fontSize: 50
                      )
                    )
                  ),
          );
  }
}
