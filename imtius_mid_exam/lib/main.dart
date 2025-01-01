import 'package:flutter/material.dart';
import 'package:imtius_mid_exam/pages/button.dart';
// import 'package:imtius_mid_exam/pages/profile.dart';
// import 'package:imtius_mid_exam/pages/quoteapp.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, 
      // home: QuoteApp(),
      // home: ProfileView(),
      home: floatButton(),
    );
  }
}

