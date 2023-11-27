import 'package:flutter/material.dart';
import 'package:quiz_app/home_page.dart';

class QuizPage extends StatefulWidget {
  const QuizPage({super.key});

  @override
  State<QuizPage> createState() => _QuizPageState();
}

class _QuizPageState extends State<QuizPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomLeft,
              colors: [
                Color.fromARGB(255, 97, 215, 207),
                Color.fromARGB(255, 5, 207, 126)
              ],
            ),
          ),
          child: const HomePage(),
        ),
      ),
    );
  }
}
