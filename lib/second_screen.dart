import 'package:flutter/material.dart';
import 'package:food_delivery/first_screen.dart';

class SecondScreen extends StatelessWidget {
  static String id = '/second_screen';
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Screen', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushReplacement(
              context,
              // MaterialPageRoute(builder: (context) => SignIn()),
              MaterialPageRoute(builder: (context) => FirstScreen()),
            );
          },
          child: Text('Go to First Screen'),
        ),
      ),
    );
  }
}