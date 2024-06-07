import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
//import 'package:lottie/lottie.dart';

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
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                'assets/images/cht.jpg',
              ),
              const SizedBox(
                height: 10,
              ),
               RichText(
                text:const TextSpan(
                  children: [
                    TextSpan(
                      text: 'Connect',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 80,
                        //fontFamily: "Caros", // "Caros
                        fontWeight: FontWeight.w200,
                      ),
                    ),
                    TextSpan(
                      text: '\nfriends',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 80,
                        fontWeight: FontWeight.w200,
                      ),
                    ),
                    TextSpan(
                      text: '\neasily &',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 80,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text: '\nquickly',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 80,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.left,
              ),
             const SizedBox(
                height: 50,
              ),
            //  const Padding(
              
            //   padding: EdgeInsets.only(top: 8.0),
            //     child: Text(
            //       'Connect',
            //       textAlign: TextAlign.right,
            //       style: TextStyle(
            //           color: Colors.white,
            //           fontSize: 80,
            //           fontWeight: FontWeight.w200),
            //     ),
            //   ),
            //   const Padding(
              
            //   padding: EdgeInsets.only(top: 0.0),
            //     child: Text(
            //       'friends',
            //       textAlign: TextAlign.right,
            //       style: TextStyle(
            //           color: Colors.white,
            //           fontSize: 80,
            //           fontWeight: FontWeight.w200),
            //     ),
            //   ),
            //   // const SizedBox(
            //   //   height: 10,
            //   // ),
              
            //  const Padding(
            //      padding: EdgeInsets.only(top: 0.0),
            //     child:  Text(
            //       'easily &',
            //       textAlign: TextAlign.right,
            //       style: TextStyle(
            //           color: Colors.white,
            //           fontSize: 80,
            //           fontWeight: FontWeight.bold),
            //     ),
            //   ),
            //  const Padding(
            //      padding: EdgeInsets.only(top: 0.0),
            //     child: Text(
            //       'quickly',
            //       textAlign: TextAlign.right,
            //       style: TextStyle(
            //         color: Colors.white,
            //         fontSize: 80,
            //         fontWeight: FontWeight.bold,
            //       ),
            //     ),
            //   ),
              SizedBox(
                width: double.infinity,
                height: 50,
                
                child: ElevatedButton(
                 style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.white), // Background color
              foregroundColor: MaterialStateProperty.all<Color>(Colors.purple), // Text color
            ),
                  onPressed: () {},
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      const Text('Continue with Google'),
                      const SizedBox(width: 10.0),
                      Image.asset(
                        'assets/images/googlogo.png', // Replace with your Google logo asset
                        height: 24.0,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
