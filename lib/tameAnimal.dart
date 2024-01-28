import 'package:flutter/material.dart';
import 'main.dart';

class tameAnimal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tame Animal'),
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/tame.jpeg'), // Replace with your image asset path
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child:
          Stack(
            children: [
              Positioned(
                top: 10,
                left: 10,// Adjust the top position as needed
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => FirstPage()),
                    );
                  },
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all<Color>(Colors.black), // Replace with your desired background color
                  ),
                  child: Image.asset(
                    'assets/homeIcon.jpeg', // Replace with your image asset path
                    width: 30, // Adjust the width as needed
                    height: 30, // Adjust the height as needed
                    fit: BoxFit.contain, // You might need to adjust the fit based on your image aspect ratio
                  ),
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
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
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.black), // Replace with your desired background color
                        ),
                        child:
                        Stack(
                            children: [
                              Column(
                                children: [
                                  const SizedBox(height: 5),
                                  Image.asset(
                                    'assets/tame icon.jpeg', // Replace with your image asset path
                                    width: 30, // Adjust the width as needed
                                    height: 30, // Adjust the height as needed
                                    fit: BoxFit.contain, // You might need to adjust the fit based on your image aspect ratio
                                  ),
                                  const SizedBox(height: 10),
                                  const Text(
                                    'Tame Animal',
                                    style: TextStyle(
                                      color: Colors.white, // Replace with your desired text color
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
                            MaterialPageRoute(builder: (context) => FirstPage()),
                          );
                        },
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.black), // Replace with your desired background color
                        ),
                        child:
                        Stack(
                            children: [
                              Column(
                                children: [
                                  const SizedBox(height: 5),
                                  Image.asset(
                                    'assets/wild icon.jpeg', // Replace with your image asset path
                                    width: 30, // Adjust the width as needed
                                    height: 30, // Adjust the height as needed
                                    fit: BoxFit.contain, // You might need to adjust the fit based on your image aspect ratio
                                  ),
                                  const SizedBox(height: 10),
                                  const Text(
                                    'Wild Animal',
                                    style: TextStyle(
                                      color: Colors.white, // Replace with your desired text color
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
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.black), // Replace with your desired background color
                        ),
                        child:
                        Stack(
                            children: [
                              Column(
                                children: [
                                  const SizedBox(height: 5),
                                  Image.asset(
                                    'assets/tame icon.jpeg', // Replace with your image asset path
                                    width: 30, // Adjust the width as needed
                                    height: 30, // Adjust the height as needed
                                    fit: BoxFit.contain, // You might need to adjust the fit based on your image aspect ratio
                                  ),
                                  const SizedBox(height: 10),
                                  const Text(
                                    'Tame Animal',
                                    style: TextStyle(
                                      color: Colors.white, // Replace with your desired text color
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
                            MaterialPageRoute(builder: (context) => FirstPage()),
                          );
                        },
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.black), // Replace with your desired background color
                        ),
                        child:
                        Stack(
                            children: [
                              Column(
                                children: [
                                  const SizedBox(height: 5),
                                  Image.asset(
                                    'assets/wild icon.jpeg', // Replace with your image asset path
                                    width: 30, // Adjust the width as needed
                                    height: 30, // Adjust the height as needed
                                    fit: BoxFit.contain, // You might need to adjust the fit based on your image aspect ratio
                                  ),
                                  const SizedBox(height: 10),
                                  const Text(
                                    'Wild Animal',
                                    style: TextStyle(
                                      color: Colors.white, // Replace with your desired text color
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
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.black), // Replace with your desired background color
                        ),
                        child:
                        Stack(
                            children: [
                              Column(
                                children: [
                                  const SizedBox(height: 5),
                                  Image.asset(
                                    'assets/tame icon.jpeg', // Replace with your image asset path
                                    width: 30, // Adjust the width as needed
                                    height: 30, // Adjust the height as needed
                                    fit: BoxFit.contain, // You might need to adjust the fit based on your image aspect ratio
                                  ),
                                  const SizedBox(height: 10),
                                  const Text(
                                    'Tame Animal',
                                    style: TextStyle(
                                      color: Colors.white, // Replace with your desired text color
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
                            MaterialPageRoute(builder: (context) => FirstPage()),
                          );
                        },
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.black), // Replace with your desired background color
                        ),
                        child:
                        Stack(
                            children: [
                              Column(
                                children: [
                                  const SizedBox(height: 5),
                                  Image.asset(
                                    'assets/wild icon.jpeg', // Replace with your image asset path
                                    width: 30, // Adjust the width as needed
                                    height: 30, // Adjust the height as needed
                                    fit: BoxFit.contain, // You might need to adjust the fit based on your image aspect ratio
                                  ),
                                  const SizedBox(height: 10),
                                  const Text(
                                    'Wild Animal',
                                    style: TextStyle(
                                      color: Colors.white, // Replace with your desired text color
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
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.black), // Replace with your desired background color
                        ),
                        child:
                        Stack(
                            children: [
                              Column(
                                children: [
                                  const SizedBox(height: 5),
                                  Image.asset(
                                    'assets/tame icon.jpeg', // Replace with your image asset path
                                    width: 30, // Adjust the width as needed
                                    height: 30, // Adjust the height as needed
                                    fit: BoxFit.contain, // You might need to adjust the fit based on your image aspect ratio
                                  ),
                                  const SizedBox(height: 10),
                                  const Text(
                                    'Tame Animal',
                                    style: TextStyle(
                                      color: Colors.white, // Replace with your desired text color
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
                            MaterialPageRoute(builder: (context) => FirstPage()),
                          );
                        },
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.black), // Replace with your desired background color
                        ),
                        child:
                        Stack(
                            children: [
                              Column(
                                children: [
                                  const SizedBox(height: 5),
                                  Image.asset(
                                    'assets/wild icon.jpeg', // Replace with your image asset path
                                    width: 30, // Adjust the width as needed
                                    height: 30, // Adjust the height as needed
                                    fit: BoxFit.contain, // You might need to adjust the fit based on your image aspect ratio
                                  ),
                                  const SizedBox(height: 10),
                                  const Text(
                                    'Wild Animal',
                                    style: TextStyle(
                                      color: Colors.white, // Replace with your desired text color
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
              )
            ],
          ),
        ),
      ),
    );
  }
}
