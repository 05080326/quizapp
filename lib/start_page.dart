import 'package:flutter/material.dart';

class StartPage extends StatelessWidget {
  const StartPage({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
        Color.fromARGB(255, 78, 13, 151),
        Color.fromARGB(255, 107, 15, 168)
      ], begin: Alignment.topLeft, end: Alignment.bottomCenter)),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              "assets/images/quiz-logo.png",
              width: 300,
            ),
            IconButton(
              icon: const Icon(Icons.favorite, size: 72),
              onPressed: () {},
            ),
            TextButton(
                onPressed: () {},
                child: const Text("Start Quiz",
                    style: TextStyle(fontSize: 60, color: Colors.white)))
          ],
        ),
      ),
    );
  }
}
