import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:quiz/core/app_icon.dart';

import '../../router/app_route.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _navigateToNext();
  }

  void _navigateToNext() {
    Future.delayed(const Duration(seconds: 5), () {
      if (mounted) {
        context.go(Routes.signIn);
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          width: 220,
          height: 150,
          child: AppIcon.mainIcon,
        ),
      ),
    );
  }
}
