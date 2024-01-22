import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AnswerButton extends StatelessWidget {
  // const AnswerButton({super.key});

  const AnswerButton({
    super.key,
    required this.answerText,
    required this.onTap,
  });
  final String answerText;
  final void Function() onTap;
  @override
  Widget build(BuildContext context) {
    const SizedBox(height: 80, width: 40);
    return ElevatedButton(
      onPressed: onTap,
      style: ElevatedButton.styleFrom(
          padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 10),
          backgroundColor: const Color.fromARGB(255, 240, 235, 235),
          foregroundColor: const Color.fromARGB(255, 81, 77, 77)),
      child: Text(answerText, textAlign: TextAlign.center),
    );
  }
}
