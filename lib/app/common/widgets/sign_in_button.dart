import 'package:flutter/material.dart';
import 'package:reddit_clone/app/constants/app_assets.dart';
import 'package:reddit_clone/app/constants/app_strings.dart';
import 'package:reddit_clone/app/theme/app_colors.dart';

class SignInButton extends StatelessWidget {
  const SignInButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: ElevatedButton.icon(
        onPressed: () {},
        icon: Image.asset(Assets.google, width: 42),
        label: const Text(
          AppStrings.signInSentence,
          style: TextStyle(fontSize: 18),
        ),
        style: ElevatedButton.styleFrom(
          backgroundColor: AppColors.secondaryColor,
          minimumSize: const Size(double.infinity, 50),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(25),
          ),
        ),
      ),
    );
  }
}
