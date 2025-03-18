import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {
  const SignIn({super.key});

  @override
  State<SignIn> createState() => SignInState();
}

class SignInState extends State<SignIn> {
  String name = 'Maman Tramandol';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('StatefUl Widget'),
        backgroundColor: Colors.blueGrey,
      ),
      body: Column(
        children: [
          TextField(onChanged: (value) {
            setState(() {
              name = value;
            });
          }
        ),
        Text('Selamat Datang $name'),
        ],
      ),
    );
  }
}