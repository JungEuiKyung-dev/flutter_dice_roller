import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                const Color.fromARGB(255, 27, 3, 68),
                const Color.fromARGB(255, 10, 1, 26),
              ],
            ),
          ),
          child: Center(child: Text("헬로우 월드!")),
        ),
      ),
    ),
  );
}
