import 'package:apilogin/signup.dart';
import 'package:apilogin/slide.dart';
import 'package:apilogin/splash.dart';

import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Splash(),

    );
  }
}


//
// import 'package:apilogin/signup.dart';
// import 'package:apilogin/splash.dart';
// import 'package:shared_preferences/shared_preferences.dart';
//
// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//
//   const MyApp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData.dark(),
//       home:  SignupScreen (),
//     );
//   }
// }