import 'package:flutter/material.dart';
import 'package:wigets_2024_1_armenta/config/theme/app_theme.dart';
import 'package:wigets_2024_1_armenta/config/routers/router.dart';
import 'package:wigets_2024_1_armenta/presentation/screens/home/home.dart';



void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp.router(
      debugShowCheckedModeBanner: false,
      theme: Apptheme(selectedColor: 6).getTheme(),
      routerConfig: appRouter,
      );
  }
}