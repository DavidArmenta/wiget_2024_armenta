import 'package:go_router/go_router.dart';
import 'package:wigets_2024_1_armenta/presentation/screens/buttons/buttonScreen.dart';
import 'package:wigets_2024_1_armenta/presentation/screens/cards/CardScreen.dart';
import 'package:wigets_2024_1_armenta/presentation/screens/home/home.dart';

// GoRouter configuration
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
  ],
);