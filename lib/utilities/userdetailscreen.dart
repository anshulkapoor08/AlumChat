import 'package:flutter/material.dart';
import 'package:google_sign_in/google_sign_in.dart';

class UserDetailsScreen extends StatelessWidget {
  final GoogleSignInAccount? user;

  UserDetailsScreen({required this.user});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('User Details'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Welcome, ${user?.displayName ?? "User"}!',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 20),
            CircleAvatar(
              radius: 50,
              backgroundImage: NetworkImage(user?.photoUrl ?? ''),
            ),
            SizedBox(height: 20),
            Text(
              'ID: ${user?.id ?? "User ID"}',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 20),
            Text(
              '${user?.email ?? "User Email"}',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                googleapi.signOut();
                Navigator.pop(context);
              },
              child: Text('Sign Out'),
            ),
          ],
        ),
      ),
    );
  }
}

//class for google signin
class googleapi {
  static final _googleSignIn = GoogleSignIn();
  static Future<GoogleSignInAccount?> signIn() => _googleSignIn.signIn();
  static GoogleSignInAccount? userinfo() => _googleSignIn.currentUser;
  static Future<void> signOut() => _googleSignIn.signOut();
}