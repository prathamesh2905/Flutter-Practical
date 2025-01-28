import 'package:flutter/material.dart';

void main() {
  runApp(const assignment1());
}

class assignment1 extends StatelessWidget {
  const assignment1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 147, 84, 38),
        body: Column(
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
            ),
              Container(
              height: 100,
              width: 100,
              color: const Color.fromARGB(255, 159, 62, 14),
            ),
          ],
        ),
     ) );
  }
}
