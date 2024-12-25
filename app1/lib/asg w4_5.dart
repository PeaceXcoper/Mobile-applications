import 'package:flutter/material.dart';
import 'welcome_page.dart' ;
import 'about_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const WelcomePage2(),
      //home : const AboutPage() 
    );
  }
}