import "package:flutter/material.dart";
import "package:first_app/gradient_container.dart";

void main() {
  //function body
  runApp(
    const MaterialApp(
      home: Scaffold(
          body: GradientContainer(gradientColors: [
        Color.fromARGB(255, 104, 25, 240),
        Colors.purple
      ])),
    ),
  ); // to get the app up and running
}
