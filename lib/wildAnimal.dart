import 'package:flutter/material.dart';

class wildAnimal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Wild Animal'),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/wild.jpeg'), // Replace with your image asset path
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