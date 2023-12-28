import 'package:flutter/material.dart';
import 'package:quiz_app/home_page.dart';
import 'package:quiz_app/quiz_questionPage.dart';

class QuizPage extends StatefulWidget {
  const QuizPage({super.key});

  @override
  State<QuizPage> createState() => _QuizPageState();
}

class _QuizPageState extends State<QuizPage> {
  // Widget? activeScreen;
  // @override
  // void initState() {
  //   // TODO: implement initState
  //   super.initState();
  //   activeScreen = HomePage(switchScreen);
  // }
  var activeScreen = 'start-screen';
  void switchScreen() {
    setState(() {
      // activeScreen = const QuestionsPage();
      activeScreen = 'questions-screen';
    });
  }

  @override
  Widget build(BuildContext context) {
    Widget screenWidget = HomePage(switchScreen);
    if (activeScreen == 'questions-screen') {
      screenWidget = const QuestionsPage();
    }
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
          child: screenWidget,
          // child: activeScreen == 'start-screen'
          //     ? HomePage(switchScreen)
          //     : const QuestionsPage(),
        ),
      ),
    );
  }
}
