import 'package:flutter/material.dart';
import 'package:quiz_app/answer_button.dart';

class QuestionsPage extends StatefulWidget {
  const QuestionsPage({super.key});

  @override
  State<QuestionsPage> createState() => _QuestionsPageState();
}

class _QuestionsPageState extends State<QuestionsPage> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            "The Question",
            style: TextStyle(
                color: Color.fromARGB(255, 255, 255, 255),
                fontSize: 20,
                fontWeight: FontWeight.w600),
          ),
          const SizedBox(height: 10),
          AnswerButton(
            answerText: 'answer text 1',
            onTap: () {},
          ),
          AnswerButton(
            answerText: 'answer text 2',
            onTap: () {},
          ),
          AnswerButton(
            answerText: 'answer text 3',
            onTap: () {},
          ),
          AnswerButton(
            answerText: 'answer text 4',
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
