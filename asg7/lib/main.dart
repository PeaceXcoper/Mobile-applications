import 'package:flutter/material.dart';
import 'package:asg7/about_pages.dart';
import 'package:asg7/welcome_page2.dart';
import 'package:asg7/display_page2.dart';
import 'package:asg7/my_futurebuilder_page.dart';
import 'package:asg7/http_basic.dart';

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
        appBarTheme:
            const AppBarTheme(color: Color.fromARGB(255, 165, 225, 255)),
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(255, 255, 147, 147)),
        useMaterial3: true,
      ),
      initialRoute: "/",

      routes: {
        '/about_pages': (context) =>
            AboutPages(), 
        '/welcome_page2': (context) =>
            WelcomePage2(), 
        '/display_page2': (context) =>
            DisplayPage(name: '',), 
         '/my_futurebuilder_page': (context) =>
            MyFutureBuilderPage(), 
          '/http_basic': (context) => 
          HttpBasic(),
      },
      home: const AboutPages(),
    );
  }
}

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('About Page'),
      ),
      body: const Center(
        child: Text(
          'This is the About Page',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
