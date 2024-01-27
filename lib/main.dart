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
          child: Stack(
            children: [
              Positioned(
                top:0,
                child:
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        _showOverlay(context);
                      },
                      child: Text('Popup Over lay'),
                    ),
                  ],
                ),
              ),
              Positioned(
                top:400,
                child:
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
                          MaterialPageRoute(builder: (context) => wildAnimal()), // Replace with the third page
                        );
                      },
                      child: Text('Wild Animal'),
                      //child: Image.asset(
                      //'assets/homeIcon.jpeg', // Replace with your image asset path
                      //width: 80, // Adjust the width as needed
                      //height: 80, // Adjust the height as needed
                      //fit: BoxFit.fill,
                      //),
                    ),
                  ],
                ),
              ),
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



