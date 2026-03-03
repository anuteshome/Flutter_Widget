import 'package:flutter/material.dart';

class Homepages extends StatelessWidget {
  const Homepages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 200,
          width: 200,
        
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
              color: Colors.deepPurpleAccent,
          ),
        ),
      ),
    );
  }
}