import 'package:flutter/material.dart';

class Counter_riverScreen extends StatelessWidget {
  final String nameScreen = "Counter_riverScreen";

  const Counter_riverScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("counter river"),
      ),
      body: const Placeholder(),
    );
  }
}