import 'package:login_signup/screens/welcome_screen.dart';
import 'package:login_signup/theme/theme.dart';


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