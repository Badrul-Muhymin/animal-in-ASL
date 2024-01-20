import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    //home: Text('Hi Newbie'),
    home: Scaffold(
      appBar: AppBar(
        title: const Text('Nuha nak Apps background anime'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body:Image.asset(
                  'assets/bg.jpg', // Replace with your image path
                  fit: BoxFit.cover,
                  width: double.infinity,
                  height: double.infinity,

    ),
  )),
  );
}
