import 'package:flutter/material.dart';

class InfinitescrollScreen extends StatelessWidget {
  final String nameScreen = "InfinitescrollScreen";

  const InfinitescrollScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Infinite Scroll"),
      ),
      body: const Placeholder(),
    );
  }
}