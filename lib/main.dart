import 'package:alumchat/screens/splashscreen.dart';
import 'package:flutter/material.dart';
//import 'package:alumchat/screens/signin_screen.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        brightness: Brightness.dark,
        textTheme: const TextTheme().copyWith(
          bodyLarge: TextStyle(fontFamily: 'Caros'),
        ),
      ),
      home: SplashScreen(),
    );
  }
}
