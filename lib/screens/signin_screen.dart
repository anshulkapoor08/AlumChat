import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:lottie/lottie.dart';

class SignInPage extends StatefulWidget {
  const SignInPage({super.key});

  @override
  State<SignInPage> createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
//final ht = MediaQuery.of(context).size.height;
  var color1 = const Color(0xFF003C43);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: color1,
        body: SafeArea(
      child: Column(
        children: [
          Image.asset(
            'assets/images/tt.jpg',
          ),
          SizedBox(
            height: 40,
          ),
          //  SizedBox(
          //   width: double.infinity,
          //   height: 50,
          //   // height: double.infinity,
          //   child: ElevatedButton(
          //     onPressed: () {},
          //     child: Row(
          //       mainAxisSize: MainAxisSize.min,
          //       children: [
          //         Image.asset(
          //           'assets/images/googlogo.png', // Replace with your Google logo asset
          //           height: 24.0,
          //         ),
          //         const SizedBox(width: 10.0),
          //         const Text('Continue with Google'),
          //       ],
          //     ),

          //   ),
          // ),
        ],
      ),
    ));
  }
}
