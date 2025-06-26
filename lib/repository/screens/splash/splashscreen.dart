import 'dart:async';

import 'package:blinkit_series/repository/screens/login/loginscreen.dart';
import 'package:blinkit_series/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';

import '../../../domain/constants/appcolors.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => LoginScreen()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.scaffoldbackgorund,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [UiHelper.CustomImage(img: "img1.png")],
        ),
      ),
    );
  }
}
