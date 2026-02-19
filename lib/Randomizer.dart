import 'package:flutter/material.dart';
import 'dart:math';

class RandomizePFP extends StatefulWidget {
  @override
  State<RandomizePFP> createState() {
    return _RandomizePFPState();
  }
}

class _RandomizePFPState extends State<RandomizePFP> {
  
  var randomImg = "images/pfp-1.png";

  void randomizedImgFunc() {
    var imgValue = Random().nextInt(20) + 1;
    setState(() {
      randomImg = "images/pfp-$imgValue.png";

    });
  }
  
  @override
  Widget build(BuildContext context) {
    return Column(
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
                    randomImg,
                    width: 450,
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              ElevatedButton(
                onPressed: randomizedImgFunc,
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 246, 213, 141),
                  foregroundColor: Color.fromARGB(255, 125, 97, 36),
                ),
                child: Text(
                  "Click to a random OC!"
                ),
              ),
            ],
          );
  }
}