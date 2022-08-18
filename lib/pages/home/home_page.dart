import 'package:flutter/material.dart';
import '../../widgets/Cards/intro_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: IntroCard(text: "Welcome! My name is Greta"),
        ),
    );
  }
}