import 'package:flutter/material.dart';

class Assignment5 extends StatelessWidget {
  const Assignment5({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 37, 150, 207),
        body: Center(
          child: Container(
            width: double.infinity
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: const Color.fromARGB(255, 255, 156, 7),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: const Color.fromARGB(255, 248, 247, 243),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: const Color.fromARGB(255, 7, 255, 7),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
