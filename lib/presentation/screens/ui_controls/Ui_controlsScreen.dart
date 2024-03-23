import 'package:flutter/material.dart';

class Ui_controlScreen extends StatelessWidget {
  final String nameScreen = "Ui_controlScreen";

  const Ui_controlScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("UI CONTROL"),
      ),
      body: const Placeholder(),
    );
  }
}