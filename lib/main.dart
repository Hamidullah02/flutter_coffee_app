import 'package:coffeeapp/screens/welcomescreen.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(const Coffee());
}

class Coffee extends StatelessWidget {
  const Coffee({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xff212235),
      ),
      home: const WelcomeScreen(),
    );
  }
}
