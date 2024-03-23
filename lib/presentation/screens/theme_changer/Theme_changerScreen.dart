import 'package:flutter/material.dart';

class Theme_changerScreen extends StatelessWidget {
  final String nameScreen = "Theme_changerScreen";

  const Theme_changerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("change THEME"),
      ),
      body: const Placeholder(),
    );
  }
}