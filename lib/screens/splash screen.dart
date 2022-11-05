import 'package:easy_splash_screen/easy_splash_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:recpieapp/consents/color.dart';

import 'login.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return EasySplashScreen(
      logo: Image.asset('images/dish.png'),
      title: Text("Delicious Food",
        style: TextStyle(
            color: Colors.pink,
            fontFamily: 'Roboto',
            fontSize: 19,
            fontWeight: FontWeight.bold,
        ),
      ),
      backgroundColor: background,
      loaderColor: Colors.pink,
      showLoader: true,
      navigator: Login(),
      durationInSeconds: 5,

    );
  }
}
