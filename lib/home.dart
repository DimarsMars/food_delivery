import 'package:flutter/material.dart';
import 'package:food_delivery/first_screen.dart';
import 'package:food_delivery/second_screen.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Undiknas Mobile"),
        centerTitle: true,
        foregroundColor: Colors.white,
        backgroundColor: Colors.black87,
      ),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR17P4fT8B4lpMZ1YHkBA4r9PmfJ_qLEqOCzA&s",
            height: 100,),
          ),
          Center(
            child: Text(
              "Universitas Pendidikan Nasional",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.blueAccent,
              ),
            ),
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                // push method
                Navigator.pushNamed(context, FirstScreen.id);

                // push replace method
                // Navigator.pushReplacement(
                //   context,
                //   MaterialPageRoute(builder: (context) => FirstScreen.id()));
        },
        child: Text('Go to First Screen'),
        )
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {},
      backgroundColor: Colors.black87,
        child: Icon(
          Icons.add_a_photo_rounded,
          color: Colors.white,
        ),
      ),
    );

  }
}