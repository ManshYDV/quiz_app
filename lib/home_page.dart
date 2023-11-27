import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          const Padding(
            padding: EdgeInsets.all(40),
          ),
          // Opacity(
          //   opacity: 0.9,
          //   child: Image.asset(
          //     "assets/images/bg.png",
          //   ),
          // ),
          Image.asset(
            "assets/images/bg.png",
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            "Let's Start our Quiz journey together :)",
            style: TextStyle(
                color: Color.fromARGB(255, 255, 255, 255),
                fontSize: 20,
                fontWeight: FontWeight.w600),
          ),
          const SizedBox(
            height: 20,
          ),
          IconButton(
            onPressed: () {},
            style: IconButton.styleFrom(
              backgroundColor: const Color.fromARGB(140, 184, 187, 178),
            ),
            icon: const Icon(
              Icons.quiz_rounded,
              color: Color.fromARGB(255, 255, 255, 255),
              size: 40,
            ),
          ),
          //const Icon(Icons.keyboard_arrow_right)
          const SizedBox(
            height: 10,
          ),
          const Text(
            "Let's Go",
            style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
          ),
        ],
      ),
    );
  }
}
