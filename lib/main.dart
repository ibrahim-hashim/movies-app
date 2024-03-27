import 'package:flutter/material.dart';
import 'package:movies_app/config/constants/application_theme_manager.dart';
import 'package:movies_app/splash/pages/splash_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ApplicationThemeManager.darkTheme,
      initialRoute: SplashView.routeName,
     debugShowCheckedModeBanner: false,
      routes: {
        SplashView.routeName: (context) => const SplashView(),

      },
    );
  }
}
