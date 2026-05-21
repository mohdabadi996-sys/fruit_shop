import 'package:fruit_shop/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

/// A splash screen that displays the app logo before navigating to the Home screen.
class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    // Navigate to Home screen after a 1-second delay.
    Future.delayed(Duration(seconds: 1), () {
      // Check if the widget is still in the tree before navigating.
      if (mounted) {
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (c) => const Home()),
        );
      }
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: SvgPicture.asset("assets/logo/logo.svg")),
    );
  }
}
