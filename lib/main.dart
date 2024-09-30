import 'package:flutter/material.dart';
import 'package:quiz/start_screen.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
          Color.fromARGB(255, 101, 28, 228),
          Color.fromARGB(255, 107, 99, 131)
        ],
        begin: Alignment.topLeft,
        end: Alignment.bottomRight)),
        child: const StartScreen(),
      ),
    ),
  ));
}
