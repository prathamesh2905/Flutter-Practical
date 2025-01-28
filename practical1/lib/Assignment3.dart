import 'package:flutter/material.dart';

class Assignment3 extends StatelessWidget {
  const Assignment3({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        body: Center(
          child: Container(
            height: 400,
            width: 400,
            color: const Color.fromARGB(255, 176, 130, 61),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: const Color.fromARGB(255, 221, 27, 17),
                ),
                 Container(
                  height: 100,
                  width: 100,
                  color: const Color.fromARGB(255, 173, 187, 173),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}