import 'package:flutter/material.dart.';


class SplashView extends StatelessWidget {
  // ssss

  static const String routeName = "splash";

  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
 return Scaffold(
   body: Image.asset("assets/images/splash.png"),
 );
  }
}



