import 'package:flutter/material.dart';
import 'package:fruits_app/core/routing/routes.dart';
import 'package:fruits_app/features/auth/login/screens/login_screen.dart';
import 'package:fruits_app/features/auth/register/screens/register_screen.dart';
import 'package:fruits_app/features/onboarding/screens/onboarding_screen.dart';
import 'package:fruits_app/features/splash/screens/splash_screen.dart';

class MyRouter {
  MyRouter._();

  static Route? generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.splashScreen:
        return MaterialPageRoute(
          builder: (context) => const SplashScreen(),
        );
      case Routes.onBoardingScreen:
        return MaterialPageRoute(
          builder: (context) => const OnboardingScreen(),
        );
      case Routes.loginScreen:
        return MaterialPageRoute(
          builder: (context) => const LoginScreen(),
        );
      case Routes.registerScreen:
        return MaterialPageRoute(
          builder: (context) => const RegisterScreen(),
        );
    }
    return null;
  }
}