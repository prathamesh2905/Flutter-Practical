import 'package:flutter/material.dart';

class Assignment2 extends StatelessWidget {
  const Assignment2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(185, 175, 32, 21),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: [
              Container(
                height: 100,
                width: 100,
                color: const Color.fromARGB(255, 65, 135, 192),
              ),
               Container(
                height: 100,
                width: 100,
                color: const Color.fromARGB(255, 120, 27, 108),
              )
            ],
          ),
        ),
      ),
    );
  }
}