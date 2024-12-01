import 'package:flutter/material.dart';
import 'package:ui_design_1/view/recipeOnBoarding.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: RecipeOnBoardingScreen());
  }
}
