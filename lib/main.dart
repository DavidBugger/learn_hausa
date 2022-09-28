import 'package:flutter/material.dart';
import 'package:learn_hausa/screen/intro_slider_screen.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const AnimatedIntroductionSlider();
  }
}