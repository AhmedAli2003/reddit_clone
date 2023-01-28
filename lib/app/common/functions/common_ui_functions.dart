import 'package:flutter/services.dart';
import 'package:reddit_clone/app/theme/app_colors.dart';

void setSystemUIOverlayStyle() {
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      statusBarColor: AppColors.statusBarColor,
    ),
  );
}
