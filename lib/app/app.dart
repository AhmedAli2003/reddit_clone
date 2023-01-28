import 'package:flutter/material.dart';
import 'package:reddit_clone/app/common/functions/common_ui_functions.dart';
import 'package:reddit_clone/app/constants/app_constants.dart';
import 'package:reddit_clone/app/theme/app_theme.dart';
import 'package:reddit_clone/features/auth/screens/login_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    setSystemUIOverlayStyle();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: AppConstants.appTitle,
      theme: AppTheme.darkMode,
      home: const LoginScreen(),
    );
  }
}
