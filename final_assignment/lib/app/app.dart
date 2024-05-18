import 'package:final_assignment/screens/welcome_screen.dart';
import 'package:final_assignment/theme/theme.dart';


import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // themes
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: lightMode,
      home: WelcomeScreen(),
    );
  }
}