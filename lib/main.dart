import 'package:flutter/material.dart';
import 'tameAnimal.dart';
import 'wildAnimal.dart';

void main() {
  runApp(MaterialApp(
    home: FirstPage(),
  ),
  );
}

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/Background5.jpeg'), // Replace with your image asset path
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
                      const SizedBox(height: 0), // Add some space between the button and the image
                      Image.asset(
                        'assets/homePageFill.jpeg', // Replace with your image asset path
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
                                MaterialPageRoute(builder: (context) => wildAnimal()),
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

void _showOverlay(BuildContext context) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: const Text('Overlay Title'),
        content: const Text('This is the content of the overlay.'),
        actions: [
          TextButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            child: const Text('Close'),
          ),
        ],
      );
    },
  );
}



