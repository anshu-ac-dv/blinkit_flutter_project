import 'package:blinkit_flutter_project/domain/constants/app_colors.dart';
import 'package:blinkit_flutter_project/repository/widgets/ui_helper.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.scaffloldbackground,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [UiHelper.constomImage(img: "splash.png")],
      ),
    );
  }
}
