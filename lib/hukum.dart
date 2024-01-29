
import 'package:flutter/material.dart';
import 'package:hukum_online_shop/presentation/ui/screen/splash_screen.dart';

class Hukum extends StatelessWidget {
  const Hukum({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
