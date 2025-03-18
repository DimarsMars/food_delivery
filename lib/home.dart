import 'package:flutter/material.dart';

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
            child: TextButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(20),
                ),
              ),
            ),),
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