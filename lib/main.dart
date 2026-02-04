import 'package:flutter/material.dart';
import 'package:_sample_proj/stateless_classes.dart';

void main() { 
    //hierarchical (starts from the top to bottom) = WIDGET TREE
    //*
      //Flutter creates new instance everytime you run it 
      //const helps the Flutter stay in memory 
      //so that it just calls it from memory instead of 
      //creating new instance, saving on memory
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 238, 234, 161), //Colors.amberAccent
        body: StatelessGradient()
      )
    )
  ); 
}