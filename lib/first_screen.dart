import 'package:flutter/material.dart';
import 'package:food_delivery/second_screen.dart';

class FirstScreen extends StatelessWidget {
  static String id = '/first_screen';
  const FirstScreen ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First Screen', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // push method
            // Navigator.pushNamed(context, SecondScreen.id);

            // push replace method
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => SecondScreen()));
        },
        child: Text('Go to Second Screen'),
        )
      )
    );
  }
}