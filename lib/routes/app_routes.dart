import 'package:flutter/material.dart';
import 'package:gebeyaye/presentation/auth/sign_in_screen.dart';
import 'package:gebeyaye/presentation/auth/sign_up_screen.dart';

class AppRoutes {
  static const String signUpScreen = '/sign_up_screen';
  static const String signInScreen = '/sign_in_screen';

  static Map<String, WidgetBuilder> routes = {
    signInScreen: (context) => SignInScreen(),
    signUpScreen: (context) => SignUpScreen(),
  };
}
