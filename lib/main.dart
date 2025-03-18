import 'package:flutter/material.dart';
import 'package:food_delivery/first_screen.dart';
import 'package:food_delivery/second_screen.dart';
// import 'package:food_delivery/home.dart';
import 'package:food_delivery/signin.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food Delivery',
      // home: FirstScreen(),
      initialRoute: '/',
      routes: {
        // '/': (context) => Homepage(),
        // '/signin': (context) => SignIn(),
        // '/signup': (context) => SignUp(),

        // '/first_screen': (context) => FirstScreen(),
        // '/second_screen': (context) => SecondScreen(),
        FirstScreen.id: (context) => FirstScreen(),
        SecondScreen.id: (context) => SecondScreen(),
      },
      
      home: const SignIn(),
    );
  }
}
