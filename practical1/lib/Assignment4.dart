import 'package:flutter/material.dart';

class Assignment4 extends StatelessWidget {
  const Assignment4({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pink,
        body: Center(
          child: Container(
            height: 400,
            width: 400,
            color: const Color.fromARGB(255, 57, 164, 61),
           child: Column(
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.redAccent,
              ),
               Container(
                height: 100,
                width: 100,
                color: const Color.fromARGB(255, 206, 199, 199),
              ),
            ],
           ),
          ),
        ),
      ),
    );
  }
}
