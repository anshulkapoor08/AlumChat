import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:lottie/lottie.dart';
import 'package:alumchat/utilities/splash_screen_services.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  SplashScreenServices splashscreen = SplashScreenServices();
  void initState() {
    super.initState();
    splashscreen.is_signing_screen(context);
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: size.width,
          height: size.height,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
             Center(
               child: SizedBox(
                //width: size.width * 0.8, // Adjust the width as needed
                //height: size.height * 0.8,
                child: Lottie.asset('assets/lottie/alum.json'),
               ),
             )
            ],
          ),
        ),
      ),
    );
  }
}
