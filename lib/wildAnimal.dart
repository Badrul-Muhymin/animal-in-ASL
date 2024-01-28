import 'package:flutter/material.dart';
import 'main.dart';

class wildAnimal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/wild.jpeg'), // Replace with your image asset path
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child:
          Stack(
            children: [
              Positioned(
                top: 100,
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
                          _showOverlay(context);
                        },
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.black), // Replace with your desired background color
                        ),
                        child:
                        Stack(children: [
                          const SizedBox(height: 5),
                          Image.asset(
                            'assets/tame icon.jpeg', // Replace with your image asset path
                            width: 30, // Adjust the width as needed
                            height: 30, // Adjust the height as needed
                            fit: BoxFit.contain, // You might need to adjust the fit based on your image aspect ratio
                          ),
                        ]
                        ),
                      ), //CATS BUTTON
                      const SizedBox(width: 10), // Add some space between the buttons
                      SizedBox(
                        width: 200, // Adjust the width as needed
                        child: ElevatedButton(
                          onPressed: () {
                            _showOverlay(context);
                          },
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
                          ),
                          child: const Text(
                            'Cat',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ), //CATS BUTTON
                    ],
                  ),
                  const SizedBox(height: 20), // Add some space between the image and the buttons
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          _showOverlay(context);
                        },
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.black), // Replace with your desired background color
                        ),
                        child:
                        Stack(children: [
                          const SizedBox(height: 5),
                          Image.asset(
                            'assets/tame icon.jpeg', // Replace with your image asset path
                            width: 30, // Adjust the width as needed
                            height: 30, // Adjust the height as needed
                            fit: BoxFit.contain, // You might need to adjust the fit based on your image aspect ratio
                          ),
                        ]
                        ),
                      ), //Bird BUTTON
                      const SizedBox(width: 10), // Add some space between the buttons
                      SizedBox(
                        width: 200, // Adjust the width as needed
                        child: ElevatedButton(
                          onPressed: () {
                            _showOverlay(context);
                          },
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
                          ),
                          child: const Text(
                            'Bird',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ), //Bird BUTTON
                    ],
                  ),
                  const SizedBox(height: 20), // Add some space between the image and the buttons
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          _showOverlay(context);
                        },
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.black), // Replace with your desired background color
                        ),
                        child:
                        Stack(children: [
                          const SizedBox(height: 5),
                          Image.asset(
                            'assets/tame icon.jpeg', // Replace with your image asset path
                            width: 30, // Adjust the width as needed
                            height: 30, // Adjust the height as needed
                            fit: BoxFit.contain, // You might need to adjust the fit based on your image aspect ratio
                          ),
                        ]
                        ),
                      ),//Dog BUTTON
                      const SizedBox(width: 20), // Add some space between the buttons
                      SizedBox(
                        width: 200, // Adjust the width as needed
                        child: ElevatedButton(
                          onPressed: () {
                            _showOverlay(context);
                          },
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
                          ),
                          child: const Text(
                            'Dog',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),//Dog BUTTON
                    ],
                  ),
                  const SizedBox(height: 20), // Add some space between the image and the buttons
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          _showOverlay(context);
                        },
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.black), // Replace with your desired background color
                        ),
                        child:
                        Stack(children: [
                          const SizedBox(height: 5),
                          Image.asset(
                            'assets/tame icon.jpeg', // Replace with your image asset path
                            width: 30, // Adjust the width as needed
                            height: 30, // Adjust the height as needed
                            fit: BoxFit.contain, // You might need to adjust the fit based on your image aspect ratio
                          ),
                        ]
                        ),
                      ),//Fish Button
                      const SizedBox(width: 20), // Add some space between the buttons
                      SizedBox(
                        width: 200, // Adjust the width as needed
                        child: ElevatedButton(
                          onPressed: () {
                            _showOverlay(context);
                          },
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
                          ),
                          child: const Text(
                            'Dog',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),//Fish Button
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