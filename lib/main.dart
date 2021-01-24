import 'package:fiska/splash_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
      theme: ThemeData(
        fontFamily: "poppins",
        scaffoldBackgroundColor: Colors.white,
      ),
    );
  }
}
