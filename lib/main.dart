import 'dart:ui';

import 'package:flutter/material.dart';
import 'tameAnimal.dart';
import 'wildAnimal.dart';
import 'catVid.dart';

void main() {
  runApp(MaterialApp(
    home: FirstPage(),
    //home: VideoPage(),
  ),
  );
}

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/bg.jpg'), // Replace with your image asset path
                fit: BoxFit.fitHeight,
              ),
            ),
          ),
          BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 3.0, sigmaY: 3.0), // Adjust blur intensity
            child: Container(
              color: Colors.black.withOpacity(0.4), // Semi-transparent overlay
            ),
          ),
          Center(
            child:
            Stack(
              children: [
                Positioned(
                  top: 100,
                  left: 10,// Adjust the top position as needed
                  child: ElevatedButton(
                    onPressed: () {
                      //function after home button is pressed
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.black45), // Replace with your desired background color
                    ),
                    child: Image.asset(
                      'assets/icons/home.png', // Replace with your image asset path
                      width: 30, // Adjust the width as needed
                      height: 30, // Adjust the height as needed
                      fit: BoxFit.contain, // You might need to adjust the fit based on your image aspect ratio
                    ),
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const SizedBox(height: 0), // Add some space between the button and the image
                    Image.asset(
                      'assets/animals.png', // Replace with your image asset path
                      width: 300, // Adjust the width as needed
                      height: 320, // Adjust the height as needed
                      fit: BoxFit.cover,
                    ),
                    const SizedBox(height: 20), // Add some space between the image and the buttons
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => tameAnimal()),
                            );
                          },
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Colors.white70), // Replace with your desired background color
                          ),
                          child:
                          Stack(
                              children: [
                                Column(
                                  children: [
                                    const SizedBox(height: 5),
                                    Image.asset(
                                      'assets/icons/paw.png', // Replace with your image asset path
                                      width: 30, // Adjust the width as needed
                                      height: 30, // Adjust the height as needed
                                      fit: BoxFit.contain, // You might need to adjust the fit based on your image aspect ratio
                                    ),
                                    const SizedBox(height: 10),
                                    const Text(
                                      'Tame Animals',
                                      style: TextStyle(
                                        color: Colors.black, // Replace with your desired text color
                                      ),
                                    ),
                                    const SizedBox(height: 5),
                                  ],
                                )
                              ]
                          ),
                        ),
                        const SizedBox(width: 20), // Add some space between the buttons
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => wildAnimal()),
                            );
                          },
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Colors.white70), // Replace with your desired background color
                          ),
                          child:
                          Stack(
                              children: [
                                Column(
                                  children: [
                                    const SizedBox(height: 5),
                                    Image.asset(
                                      'assets/icons/claw.png', // Replace with your image asset path
                                      width: 30, // Adjust the width as needed
                                      height: 30, // Adjust the height as needed
                                      fit: BoxFit.contain, // You might need to adjust the fit based on your image aspect ratio
                                    ),
                                    const SizedBox(height: 10),
                                    const Text(
                                      'Wild Animals',
                                      style: TextStyle(
                                        color: Colors.black, // Replace with your desired text color
                                      ),
                                    ),
                                    const SizedBox(height: 5),
                                  ],
                                )
                              ]
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Positioned(
                  bottom: 10,
                  left: 0,
                  right: 0,
                  child: Container(
                    alignment: Alignment.center,
                    child: const Text(
                      '© 2024 Badrul Muhymin Bin Mazlee. All Rights Reserved.',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}





