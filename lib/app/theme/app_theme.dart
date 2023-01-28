import 'package:flutter/material.dart';
import 'package:reddit_clone/app/theme/app_colors.dart';

class AppTheme {
  static final ThemeData darkMode = ThemeData.dark().copyWith(
    scaffoldBackgroundColor: AppColors.primaryColor,
    cardColor: AppColors.secondaryColor,
    appBarTheme: const AppBarTheme(
      backgroundColor: AppColors.drawerColor,
      iconTheme: IconThemeData(
        color: AppColors.whiteColor,
      ),
    ),
    drawerTheme: const DrawerThemeData(
      backgroundColor: AppColors.drawerColor,
    ),
    primaryColor: AppColors.redColor,
    backgroundColor: AppColors.drawerColor,
  );

  static final ThemeData lightMode = ThemeData.light().copyWith(
    scaffoldBackgroundColor: AppColors.whiteColor,
    cardColor: AppColors.secondaryColor,
    appBarTheme: const AppBarTheme(
      backgroundColor: AppColors.whiteColor,
      elevation: 0,
      iconTheme: IconThemeData(
        color: AppColors.primaryColor,
      ),
    ),
    drawerTheme: const DrawerThemeData(
      backgroundColor: AppColors.whiteColor,
    ),
    primaryColor: AppColors.redColor,
    backgroundColor: AppColors.whiteColor,
  );
}
