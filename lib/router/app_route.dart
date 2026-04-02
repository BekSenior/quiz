import 'package:flutter/cupertino.dart';
import 'package:go_router/go_router.dart';
import 'package:quiz/features/register/sign_page.dart';

import '../features/splash/splash_screen.dart';

part 'route_name.dart';

final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();
final GoRouter router = GoRouter(
  navigatorKey: navigatorKey,
  initialLocation: Routes.splash,
  routes: [
    GoRoute(
      path: Routes.splash,
      name: Routes.splash,
      builder: (_, __) => const SplashScreen(),
    ),
    GoRoute(
      path: Routes.signIn,
      name: Routes.signIn,
      builder: (_, __) => const SignPage(),
    ),
  ],
);
