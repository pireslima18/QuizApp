import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const Image(
            image: AssetImage("assets/images/quiz-logo.png"),
            height: 300,
            color: Color.fromARGB(119, 255, 255, 255),
          ),
          const SizedBox(height: 60),
          const Text(
            "Learn Flutter the fun way!",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20
            ),
          ),
          const SizedBox(height: 20),
          OutlinedButton.icon(
            onPressed: startQuiz,
            icon: const Icon(
              Icons.arrow_forward,
              color: Colors.white,  
            ),
            label: const Text(
              "Start Quiz",
              style: TextStyle(
                color: Colors.white,
              ),
            )
          )
        ]
      )
    );
  }
}
