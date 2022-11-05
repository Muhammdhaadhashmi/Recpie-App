import 'package:flutter/material.dart';
import 'package:recpieapp/screens/Home.dart';
import 'package:recpieapp/screens/login.dart';
import 'package:recpieapp/screens/splash%20screen.dart';

import 'consents/navigation.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Login(),
    );
  }
}

