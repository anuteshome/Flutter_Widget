import 'package:flutter/material.dart';

class Homepages extends StatelessWidget {
  const Homepages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 40,
          width: 300,
        child: Center(
          child:  Text("Hello Shape",
        style: TextStyle(
          color: Colors.white,
          fontSize: 16
        ),
        ),
        ),
       
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.black,
              width: 2
            ),
            borderRadius: BorderRadius.circular(20)
              // color: Colors.deepPurpleAccent,

          ),
        ),
      ),
    );
  }
}