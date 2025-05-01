// import 'package:flutter/material.dart';
// // import 'package:login_signup/login.dart';
// // import 'package:login_signup/signup.dart';
// import 'package:login_signup/welcome.dart';

// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       // home : Login(),
//       // home : Signup(),
//          home: Welcome(),
//   ),);
// }

import 'package:flutter/material.dart';
import 'package:login_signup/welcome.dart';
import 'splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Smart Punch',
      debugShowCheckedModeBanner: false,
      home: Welcome(),
    );
  }
}
