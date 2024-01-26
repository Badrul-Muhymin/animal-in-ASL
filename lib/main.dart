import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text('Nuha nak Apps background anime'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body:
      Image.asset(
        'assets/Background1.jpeg', // Replace with your image path
        fit: BoxFit.cover,
        width: double.infinity,
        height: double.infinity,
    ),
  )),
  );
}
