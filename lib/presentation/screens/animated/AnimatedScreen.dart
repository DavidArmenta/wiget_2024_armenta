import 'package:flutter/material.dart';

class AnimatedScreen extends StatelessWidget {
  final String nameScreen = "AnimatedScreen";

  const AnimatedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Animated"),
      ),
      body: const Placeholder(),
    );
  }
}