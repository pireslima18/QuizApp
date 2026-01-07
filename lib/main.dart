import 'package:flutter/material.dart';
import 'start_screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 88, 22, 201),
                Color.fromARGB(255, 57, 36, 94),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            )
          ),
          child: const StartScreen(),
        ),
      ),
    )
  );
}
