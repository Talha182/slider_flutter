import 'package:flutter/material.dart';
import 'welcome_screen.dart';

void main() {
  runApp(Exxand());
}

class Exxand extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: WelcomeScreen(),
      // initialRoute: WelcomeScreen.id,
      // routes: {
      //   WelcomeScreen.id : (context) => WelcomeScreen()
      // },



    );
  }
  }
