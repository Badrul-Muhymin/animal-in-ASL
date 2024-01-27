import 'package:flutter/material.dart';

class tameAnimal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tame Animal'),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/tame.jpeg'), // Replace with your image asset path
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.pop(context); // Navigate back to the first page
            },
            child: Text('HomePage'),
          ),
        ),
      ),
    );
  }
}
