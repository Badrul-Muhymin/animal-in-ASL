import 'package:flutter/material.dart';
import 'catVid.dart';import 'dogVid.dart';import 'chickenVid.dart';import 'birdVid.dart';import 'goatVid.dart';
import 'cowVid.dart';import 'fishVid.dart';import 'horseVid.dart';import 'duck.dart';import 'rabbitVid.dart';
import 'main.dart';

class tameAnimal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                top: 40,
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
                ), //home button
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          cat_overlay(context);
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
                            cat_overlay(context);
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
                  ),//cat
                  const SizedBox(height: 10), // Add some space between the image and the buttons
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          dog_overlay(context);
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
                      ), //Dog BUTTON
                      const SizedBox(width: 10), // Add some space between the buttons
                      SizedBox(
                        width: 200, // Adjust the width as needed
                        child: ElevatedButton(
                          onPressed: () {
                            dog_overlay(context);
                          },
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
                          ),
                          child: const Text(
                            'Dog',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ), //Dog BUTTON
                    ],
                  ),//dog
                  const SizedBox(height: 10), // Add some space between the image and the buttons
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          chicken_overlay(context);
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
                      ),//Chicken BUTTON
                      const SizedBox(width: 10), // Add some space between the buttons
                      SizedBox(
                        width: 200, // Adjust the width as needed
                        child: ElevatedButton(
                          onPressed: () {
                            chicken_overlay(context);
                          },
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
                          ),
                          child: const Text(
                            'Chicken',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),//Chicken BUTTON
                    ],
                  ),//chicken
                  const SizedBox(height: 10), // Add some space between the image and the buttons
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          bird_overlay(context);
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
                      ),//Bird Button
                      const SizedBox(width: 10), // Add some space between the buttons
                      SizedBox(
                        width: 200, // Adjust the width as needed
                        child: ElevatedButton(
                          onPressed: () {
                            bird_overlay(context);
                          },
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
                          ),
                          child: const Text(
                            'Bird',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),//Bird Button
                    ],
                  ),//bird
                  const SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          goat_overlay(context);
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
                      ), //Goat BUTTON
                      const SizedBox(width: 10), // Add some space between the buttons
                      SizedBox(
                        width: 200, // Adjust the width as needed
                        child: ElevatedButton(
                          onPressed: () {
                            goat_overlay(context);
                          },
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
                          ),
                          child: const Text(
                            'Goat',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ), //Goat BUTTON
                    ],
                  ),//goat
                  const SizedBox(height: 10), // Add some space between the image and the buttons
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          cow_overlay(context);
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
                      ), //Cow BUTTON
                      const SizedBox(width: 10), // Add some space between the buttons
                      SizedBox(
                        width: 200, // Adjust the width as needed
                        child: ElevatedButton(
                          onPressed: () {
                            cow_overlay(context);
                          },
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
                          ),
                          child: const Text(
                            'Cow',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ), //Cow BUTTON
                    ],
                  ),//cow
                  const SizedBox(height: 10), // Add some space between the image and the buttons
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          fish_overlay(context);
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
                      ),//Fish BUTTON
                      const SizedBox(width: 10), // Add some space between the buttons
                      SizedBox(
                        width: 200, // Adjust the width as needed
                        child: ElevatedButton(
                          onPressed: () {
                            fish_overlay(context);
                          },
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
                          ),
                          child: const Text(
                            'Fish',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),//Fish BUTTON
                    ],
                  ),//fish
                  const SizedBox(height: 10), // Add some space between the image and the buttons
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          horse_overlay(context);
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
                      ),//Horse Button
                      const SizedBox(width: 10), // Add some space between the buttons
                      SizedBox(
                        width: 200, // Adjust the width as needed
                        child: ElevatedButton(
                          onPressed: () {
                            horse_overlay(context);
                          },
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
                          ),
                          child: const Text(
                            'Horse',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),//Horse Button
                    ],
                  ),//horse
                  const SizedBox(height: 10), // Add some space between the image and the buttons
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          duck_overlay(context);
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
                      ),//Duck BUTTON
                      const SizedBox(width: 10), // Add some space between the buttons
                      SizedBox(
                        width: 200, // Adjust the width as needed
                        child: ElevatedButton(
                          onPressed: () {
                            duck_overlay(context);
                          },
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
                          ),
                          child: const Text(
                            'Duck',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),//Duck BUTTON
                    ],
                  ),//duck
                  const SizedBox(height: 10), // Add some space between the image and the buttons
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          rabbit_overlay(context);
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
                      ),//Rabbit Button
                      const SizedBox(width: 10), // Add some space between the buttons
                      SizedBox(
                        width: 200, // Adjust the width as needed
                        child: ElevatedButton(
                          onPressed: () {
                            rabbit_overlay(context);
                          },
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
                          ),
                          child: const Text(
                            'Rabbit',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),//Rabbit Button
                    ],
                  ),//rabbit
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

void cat_overlay(BuildContext context) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: const Center(
          child: Text('CAT'),
        ),
        content: Column(
          mainAxisSize: MainAxisSize.min, // Set the mainAxisSize to min
          children: [
            Image.asset(
              'assets/tame icon.jpeg', // Replace with your image asset path
              width: 100, // Adjust the width as needed
              height: 100, // Adjust the height as needed
              fit: BoxFit.contain, // Adjust the fit based on your image aspect ratio
            ),

            const SizedBox(height: 10), // Add some space between the video and the text
            const Text('Cat ASL'),
          ],
        ),
        actions: [

          Column(
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => VideoPlayerScreenCat()),
                  );
                },
                child: const Icon(
                    Icons.play_arrow
                ),
              ),
              Row(
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
                      foregroundColor: MaterialStateProperty.all<Color>(Colors.white),// Replace with your desired background color
                    ),
                    child: const Text('Close'),
                  ),
                  const SizedBox(width: 60),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                      dog_overlay(context);
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.black), // Replace with your desired background color
                    ),
                    child: Image.asset(
                      'assets/next.jpeg', // Replace with your image path
                      width: 30, // Adjust width as needed
                      height: 30, // Adjust height as needed
                    ),
                  ),
                ],
              )
            ],
          ),
        ],
      );
    },
  );
}

void dog_overlay(BuildContext context) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: const Center(
          child: Text('DOG'),
        ),
        content: Column(
          mainAxisSize: MainAxisSize.min, // Set the mainAxisSize to min
          children: [
            Image.asset(
              'assets/tame icon.jpeg', // Replace with your image asset path
              width: 100, // Adjust the width as needed
              height: 100, // Adjust the height as needed
              fit: BoxFit.contain, // Adjust the fit based on your image aspect ratio
            ),

            const SizedBox(height: 10), // Add some space between the video and the text
            const Text('Dog ASL'),
          ],
        ),
        actions: [

          Column(
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => VideoPlayerScreenDog()),
                  );
                },
                child: const Icon(
                    Icons.play_arrow
                ),
              ),
              Row(
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                      cat_overlay(context);
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.black), // Replace with your desired background color
                    ),
                    child: Image.asset(
                      'assets/prev.jpeg', // Replace with your image path
                      width: 30, // Adjust width as needed
                      height: 30, // Adjust height as needed
                    ),
                  ),
                  const SizedBox(width: 70),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                      chicken_overlay(context);
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.black), // Replace with your desired background color
                    ),
                    child: Image.asset(
                      'assets/next.jpeg', // Replace with your image path
                      width: 30, // Adjust width as needed
                      height: 30, // Adjust height as needed
                    ),
                  ),
                ],
              )
            ],
          ),
        ],
      );
    },
  );
}

void chicken_overlay(BuildContext context) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: const Center(
          child: Text('CHICKEN'),
        ),
        content: Column(
          mainAxisSize: MainAxisSize.min, // Set the mainAxisSize to min
          children: [
            Image.asset(
              'assets/tame icon.jpeg', // Replace with your image asset path
              width: 100, // Adjust the width as needed
              height: 100, // Adjust the height as needed
              fit: BoxFit.contain, // Adjust the fit based on your image aspect ratio
            ),

            const SizedBox(height: 10), // Add some space between the video and the text
            const Text('Chicken ASL'),
          ],
        ),
        actions: [

          Column(
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => VideoPlayerScreenChicken()),
                  );
                },
                child: const Icon(
                    Icons.play_arrow
                ),
              ),
              Row(
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                      dog_overlay(context);
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.black), // Replace with your desired background color
                    ),
                    child: Image.asset(
                      'assets/prev.jpeg', // Replace with your image path
                      width: 30, // Adjust width as needed
                      height: 30, // Adjust height as needed
                    ),
                  ),
                  const SizedBox(width: 70),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                      bird_overlay(context);
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.black), // Replace with your desired background color
                    ),
                    child: Image.asset(
                      'assets/next.jpeg', // Replace with your image path
                      width: 30, // Adjust width as needed
                      height: 30, // Adjust height as needed
                    ),
                  ),
                ],
              )
            ],
          ),
        ],
      );
    },
  );
}

void bird_overlay(BuildContext context) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: const Center(
          child: Text('BIRD'),
        ),
        content: Column(
          mainAxisSize: MainAxisSize.min, // Set the mainAxisSize to min
          children: [
            Image.asset(
              'assets/tame icon.jpeg', // Replace with your image asset path
              width: 100, // Adjust the width as needed
              height: 100, // Adjust the height as needed
              fit: BoxFit.contain, // Adjust the fit based on your image aspect ratio
            ),

            const SizedBox(height: 10), // Add some space between the video and the text
            const Text('Bird ASL'),
          ],
        ),
        actions: [

          Column(
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => VideoPlayerScreenBird()),
                  );
                },
                child: const Icon(
                    Icons.play_arrow
                ),
              ),
              Row(
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                      chicken_overlay(context);
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.black), // Replace with your desired background color
                    ),
                    child: Image.asset(
                      'assets/prev.jpeg', // Replace with your image path
                      width: 30, // Adjust width as needed
                      height: 30, // Adjust height as needed
                    ),
                  ),
                  const SizedBox(width: 70),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                      goat_overlay(context);
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.black), // Replace with your desired background color
                    ),
                    child: Image.asset(
                      'assets/next.jpeg', // Replace with your image path
                      width: 30, // Adjust width as needed
                      height: 30, // Adjust height as needed
                    ),
                  ),
                ],
              )
            ],
          ),
        ],
      );
    },
  );
}

void goat_overlay(BuildContext context) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: const Center(
          child: Text('GOAT'),
        ),
        content: Column(
          mainAxisSize: MainAxisSize.min, // Set the mainAxisSize to min
          children: [
            Image.asset(
              'assets/tame icon.jpeg', // Replace with your image asset path
              width: 100, // Adjust the width as needed
              height: 100, // Adjust the height as needed
              fit: BoxFit.contain, // Adjust the fit based on your image aspect ratio
            ),

            const SizedBox(height: 10), // Add some space between the video and the text
            const Text('Goat ASL'),
          ],
        ),
        actions: [

          Column(
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => VideoPlayerScreenGoat()),
                  );
                },
                child: const Icon(
                    Icons.play_arrow
                ),
              ),
              Row(
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                      bird_overlay(context);
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.black), // Replace with your desired background color
                    ),
                    child: Image.asset(
                      'assets/prev.jpeg', // Replace with your image path
                      width: 30, // Adjust width as needed
                      height: 30, // Adjust height as needed
                    ),
                  ),
                  const SizedBox(width: 70),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                      cow_overlay(context);
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.black), // Replace with your desired background color
                    ),
                    child: Image.asset(
                      'assets/next.jpeg', // Replace with your image path
                      width: 30, // Adjust width as needed
                      height: 30, // Adjust height as needed
                    ),
                  ),
                ],
              )
            ],
          ),
        ],
      );
    },
  );
}

void cow_overlay(BuildContext context) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: const Center(
          child: Text('COW'),
        ),
        content: Column(
          mainAxisSize: MainAxisSize.min, // Set the mainAxisSize to min
          children: [
            Image.asset(
              'assets/tame icon.jpeg', // Replace with your image asset path
              width: 100, // Adjust the width as needed
              height: 100, // Adjust the height as needed
              fit: BoxFit.contain, // Adjust the fit based on your image aspect ratio
            ),

            const SizedBox(height: 10), // Add some space between the video and the text
            const Text('Cow ASL'),
          ],
        ),
        actions: [

          Column(
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => VideoPlayerScreenCow()),
                  );
                },
                child: const Icon(
                    Icons.play_arrow
                ),
              ),
              Row(
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                      goat_overlay(context);
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.black), // Replace with your desired background color
                    ),
                    child: Image.asset(
                      'assets/prev.jpeg', // Replace with your image path
                      width: 30, // Adjust width as needed
                      height: 30, // Adjust height as needed
                    ),
                  ),
                  const SizedBox(width: 70),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                      fish_overlay(context);
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.black), // Replace with your desired background color
                    ),
                    child: Image.asset(
                      'assets/next.jpeg', // Replace with your image path
                      width: 30, // Adjust width as needed
                      height: 30, // Adjust height as needed
                    ),
                  ),
                ],
              )
            ],
          ),
        ],
      );
    },
  );
}

void fish_overlay(BuildContext context) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: const Center(
          child: Text('FISH'),
        ),
        content: Column(
          mainAxisSize: MainAxisSize.min, // Set the mainAxisSize to min
          children: [
            Image.asset(
              'assets/tame icon.jpeg', // Replace with your image asset path
              width: 100, // Adjust the width as needed
              height: 100, // Adjust the height as needed
              fit: BoxFit.contain, // Adjust the fit based on your image aspect ratio
            ),

            const SizedBox(height: 10), // Add some space between the video and the text
            const Text('Fish ASL'),
          ],
        ),
        actions: [

          Column(
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => VideoPlayerScreenFish()),
                  );
                },
                child: const Icon(
                    Icons.play_arrow
                ),
              ),
              Row(
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                      cow_overlay(context);
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.black), // Replace with your desired background color
                    ),
                    child: Image.asset(
                      'assets/prev.jpeg', // Replace with your image path
                      width: 30, // Adjust width as needed
                      height: 30, // Adjust height as needed
                    ),
                  ),
                  const SizedBox(width: 70),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                      horse_overlay(context);
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.black), // Replace with your desired background color
                    ),
                    child: Image.asset(
                      'assets/next.jpeg', // Replace with your image path
                      width: 30, // Adjust width as needed
                      height: 30, // Adjust height as needed
                    ),
                  ),
                ],
              )
            ],
          ),
        ],
      );
    },
  );
}

void horse_overlay(BuildContext context) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: const Center(
          child: Text('HORSE'),
        ),
        content: Column(
          mainAxisSize: MainAxisSize.min, // Set the mainAxisSize to min
          children: [
            Image.asset(
              'assets/tame icon.jpeg', // Replace with your image asset path
              width: 100, // Adjust the width as needed
              height: 100, // Adjust the height as needed
              fit: BoxFit.contain, // Adjust the fit based on your image aspect ratio
            ),

            const SizedBox(height: 10), // Add some space between the video and the text
            const Text('Horse ASL'),
          ],
        ),
        actions: [

          Column(
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => VideoPlayerScreenHorse()),
                  );
                },
                child: const Icon(
                    Icons.play_arrow
                ),
              ),
              Row(
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                      fish_overlay(context);
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.black), // Replace with your desired background color
                    ),
                    child: Image.asset(
                      'assets/prev.jpeg', // Replace with your image path
                      width: 30, // Adjust width as needed
                      height: 30, // Adjust height as needed
                    ),
                  ),
                  const SizedBox(width: 70),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                      duck_overlay(context);
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.black), // Replace with your desired background color
                    ),
                    child: Image.asset(
                      'assets/next.jpeg', // Replace with your image path
                      width: 30, // Adjust width as needed
                      height: 30, // Adjust height as needed
                    ),
                  ),
                ],
              )
            ],
          ),
        ],
      );
    },
  );
}

void duck_overlay(BuildContext context) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: const Center(
          child: Text('DUCK'),
        ),
        content: Column(
          mainAxisSize: MainAxisSize.min, // Set the mainAxisSize to min
          children: [
            Image.asset(
              'assets/tame icon.jpeg', // Replace with your image asset path
              width: 100, // Adjust the width as needed
              height: 100, // Adjust the height as needed
              fit: BoxFit.contain, // Adjust the fit based on your image aspect ratio
            ),

            const SizedBox(height: 10), // Add some space between the video and the text
            const Text('Duck ASL'),
          ],
        ),
        actions: [

          Column(
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => VideoPlayerScreenDuck()),
                  );
                },
                child: const Icon(
                    Icons.play_arrow
                ),
              ),
              Row(
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                      horse_overlay(context);
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.black), // Replace with your desired background color
                    ),
                    child: Image.asset(
                      'assets/prev.jpeg', // Replace with your image path
                      width: 30, // Adjust width as needed
                      height: 30, // Adjust height as needed
                    ),
                  ),
                  const SizedBox(width: 70),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                      rabbit_overlay(context);
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.black), // Replace with your desired background color
                    ),
                    child: Image.asset(
                      'assets/next.jpeg', // Replace with your image path
                      width: 30, // Adjust width as needed
                      height: 30, // Adjust height as needed
                    ),
                  ),
                ],
              )
            ],
          ),
        ],
      );
    },
  );
}

void rabbit_overlay(BuildContext context) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: const Center(
          child: Text('RABBIT'),
        ),
        content: Column(
          mainAxisSize: MainAxisSize.min, // Set the mainAxisSize to min
          children: [
            Image.asset(
              'assets/tame icon.jpeg', // Replace with your image asset path
              width: 100, // Adjust the width as needed
              height: 100, // Adjust the height as needed
              fit: BoxFit.contain, // Adjust the fit based on your image aspect ratio
            ),

            const SizedBox(height: 10), // Add some space between the video and the text
            const Text('Rabbit ASL'),
          ],
        ),
        actions: [

          Column(
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => VideoPlayerScreenRabbit()),
                  );
                },
                child: const Icon(
                    Icons.play_arrow
                ),
              ),
              Row(
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                      duck_overlay(context);
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.black), // Replace with your desired background color
                    ),
                    child: Image.asset(
                      'assets/prev.jpeg', // Replace with your image path
                      width: 30, // Adjust width as needed
                      height: 30, // Adjust height as needed
                    ),
                  ),
                  const SizedBox(width: 70),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
                      foregroundColor: MaterialStateProperty.all<Color>(Colors.white),// Replace with your desired background color
                    ),
                    child: const Text('Close'),
                  ),
                ],
              )
            ],
          ),
        ],
      );
    },
  );
}



