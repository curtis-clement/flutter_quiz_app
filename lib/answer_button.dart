import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  const AnswerButton({ super.key, required this.answerText, required this.onPressed });

  final String answerText;
  final void Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        foregroundColor: Colors.white,
        backgroundColor: const Color.fromARGB(255, 196, 90, 214),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        ),
        padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 10),
      ),
      child: Text(answerText),
    );
  }
}
