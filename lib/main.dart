import 'package:flutter/material.dart';
import 'package:travel_app_ui/screens/welcome-screen.dart';

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
      theme: ThemeData(scaffoldBackgroundColor: Color(0xFFEDF2F6)),
      home: WelcomeScreen(),
    );
  }
}
