import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../presentation/screens/screens.dart';
/*import 'package:wigets_2024_1_armenta/presentation/screens/infititescroll/InfinitescrollScreen.dart';
import 'package:wigets_2024_1_armenta/presentation/screens/animated/AnimatedScreen.dart';
import 'package:wigets_2024_1_armenta/presentation/screens/buttons/buttonScreen.dart';
import 'package:wigets_2024_1_armenta/presentation/screens/cards/CardScreen.dart';
import 'package:wigets_2024_1_armenta/presentation/screens/counter_river/Counter_riverScreen.dart';
import 'package:wigets_2024_1_armenta/presentation/screens/home/home.dart';
import 'package:wigets_2024_1_armenta/presentation/screens/progress/ProgressScreen.dart';
import 'package:wigets_2024_1_armenta/presentation/screens/snackbar/SnackbarScreen.dart';
import 'package:wigets_2024_1_armenta/presentation/screens/theme_changer/theme_changerScreen.dart';
import 'package:wigets_2024_1_armenta/presentation/screens/ui_controls/Ui_controlsScreen.dart';
import 'package:wigets_2024_1_armenta/presentation/screens/tutorial/TutorialScreen.dart';*/


 final appRouter = GoRouter(
  debugLogDiagnostics: true,
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      name: const HomeScreen().nameScreen,
      builder: (context, state) => const HomeScreen(),
    ),
    GoRoute(
      path: '/buttons',
      name: const ButtonScreen().nameScreen,
      builder: (context, state) => const ButtonScreen(),
    ),
    GoRoute(
      path: '/cards',
      name: const CardScreen().nameScreen,
      builder: (context, state) => const CardScreen(),
    ),
    GoRoute(
      path: '/progress',
      name: const ProgressScreen().nameScreen,
      builder: (context, state) => const ProgressScreen(),
    ),GoRoute(
      path: '/snackbar',
      name: const SnackbarScreen().nameScreen,
      builder: (context, state) => const SnackbarScreen(),
    ),GoRoute(
      path: '/animated',
      name: const AnimatedScreen().nameScreen,
      builder: (context, state) => const AnimatedScreen(),
    ),GoRoute(
      path: '/ui_controls',
      name: const Ui_controlScreen().nameScreen,
      builder: (context, state) => const Ui_controlScreen(),
    ),GoRoute(
      path: '/tutorial',
      name: const TutorialScreen().nameScreen,
      builder: (context, state) => const TutorialScreen(),
    ),GoRoute(
      path: '/infinitescroll',
      name: const InfinitescrollScreen().nameScreen,
      builder: (context, state) => const InfinitescrollScreen(),
    ),GoRoute(
      path: '/counter_river',
      name: const Counter_riverScreen().nameScreen,
      builder: (context, state) => const Counter_riverScreen(),
    ),GoRoute(
      path: '/theme_changer',
      name: const Theme_changerScreen().nameScreen,
      builder: (context, state) => const Theme_changerScreen(),
    ),
  ],
  
);