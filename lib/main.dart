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
            image: AssetImage('assets/Background1.jpeg'), // Replace with your image asset path
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Row(
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}

//home: Scaffold(
//appBar: AppBar(
//title: const Text('Nuha nak Apps background anime'),
//centerTitle: true,
//backgroundColor: Colors.blue,
//),
//body:
//Image.asset(
//'assets/Background1.jpeg', // Replace with your image path
//fit: BoxFit.cover,
//width: double.infinity,
//height: double.infinity,
//),
//)
