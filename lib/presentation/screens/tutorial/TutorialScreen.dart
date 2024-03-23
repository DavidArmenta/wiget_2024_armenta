import 'package:flutter/material.dart';

class TutorialScreen extends StatelessWidget {
  final String nameScreen = "TutorialScreen";

  const TutorialScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("tutorial"),
      ),
      body: const Placeholder(),
    );
  }
}