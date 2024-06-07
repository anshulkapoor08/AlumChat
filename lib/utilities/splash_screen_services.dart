import 'package:alumchat/screens/signin_screen.dart';
import 'package:flutter/material.dart';
import 'dart:async';
//import 'package:nedex/screens/page1.dart';

class SplashScreenServices {
  void is_signing_screen(BuildContext context) {
    Timer(
        const Duration(seconds:2),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => SignInPage())));
  }
}
