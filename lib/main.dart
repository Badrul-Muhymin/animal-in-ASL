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
        title: Text('Home Page'),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/Background5.jpeg'), // Replace with your image asset path
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child:
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  _showOverlay(context);
                },
                child: Text('Popup Overlay'),
              ),
              SizedBox(height: 20), // Add some space between the button and the image
              Image.asset(
                'assets/tame.jpeg', // Replace with your image asset path
                width: 200, // Adjust the width as needed
                height: 200, // Adjust the height as needed
                fit: BoxFit.cover,
              ),
              SizedBox(height: 20), // Add some space between the image and the buttons
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
                    child: Text('Tame Animal'),
                  ),
                  SizedBox(width: 20), // Add some space between the buttons
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => wildAnimal()),
                      );
                    },
                    child: Text('Wild Animal'),
                  ),
                ],
              ),
            ],
          )
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
        title: Text('Overlay Title'),
        content: Text('This is the content of the overlay.'),
        actions: [
          TextButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            child: Text('Close'),
          ),
        ],
      );
    },
  );
}



