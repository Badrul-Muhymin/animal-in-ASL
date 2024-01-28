import 'package:flutter/material.dart';
import 'main.dart';
import 'lionVid.dart';import 'tigerVid.dart';import 'monkeyVid.dart';import 'snakeVid.dart';import 'wolfVid.dart';
import 'crocVid.dart';import 'elephantVid.dart';import 'giraffeVid.dart';import 'bearVid.dart';import 'hippoVid.dart';

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
                    backgroundColor: MaterialStateProperty.all<Color>(Colors.transparent), // Replace with your desired background color
                  ),
                  child: Image.asset(
                    'assets/icons/home.png', // Replace with your image asset path
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
                          tiger_overlay(context);
                        },
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.white12), // Replace with your desired background color
                        ),
                        child:
                        Stack(children: [
                          const SizedBox(height: 5),
                          Image.asset(
                            'assets/icons/tiger.png', // Replace with your image asset path
                            width: 30, // Adjust the width as needed
                            height: 30, // Adjust the height as needed
                            fit: BoxFit.contain, // You might need to adjust the fit based on your image aspect ratio
                          ),
                        ]
                        ),
                      ), //tiger BUTTON
                      const SizedBox(width: 10), // Add some space between the buttons
                      SizedBox(
                        width: 200, // Adjust the width as needed
                        child: ElevatedButton(
                          onPressed: () {
                            tiger_overlay(context);
                          },
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
                          ),
                          child: const Text(
                            'Tiger',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ), //lion BUTTON
                    ],
                  ),//tiger
                  const SizedBox(height: 10), // Add some space between the image and the buttons
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          lion_overlay(context);
                        },
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.white12), // Replace with your desired background color
                        ),
                        child:
                        Stack(children: [
                          const SizedBox(height: 5),
                          Image.asset(
                            'assets/icons/lion.png', // Replace with your image asset path
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
                            lion_overlay(context);
                          },
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
                          ),
                          child: const Text(
                            'Lion',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ), //Dog BUTTON
                    ],
                  ),//lion
                  const SizedBox(height: 10), // Add some space between the image and the buttons
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          snake_overlay(context);
                        },
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.white12), // Replace with your desired background color
                        ),
                        child:
                        Stack(children: [
                          const SizedBox(height: 5),
                          Image.asset(
                            'assets/icons/snake.png', // Replace with your image asset path
                            width: 30, // Adjust the width as needed
                            height: 30, // Adjust the height as needed
                            fit: BoxFit.contain, // You might need to adjust the fit based on your image aspect ratio
                          ),
                        ]
                        ),
                      ),//snake BUTTON
                      const SizedBox(width: 10), // Add some space between the buttons
                      SizedBox(
                        width: 200, // Adjust the width as needed
                        child: ElevatedButton(
                          onPressed: () {
                            snake_overlay(context);
                          },
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
                          ),
                          child: const Text(
                            'Snake',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),//snake BUTTON
                    ],
                  ),//snake
                  const SizedBox(height: 10), // Add some space between the image and the buttons
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          monkey_overlay(context);
                        },
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.white12), // Replace with your desired background color
                        ),
                        child:
                        Stack(children: [
                          const SizedBox(height: 5),
                          Image.asset(
                            'assets/icons/monkey.png', // Replace with your image asset path
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
                            monkey_overlay(context);
                          },
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
                          ),
                          child: const Text(
                            'Monkey',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),//Bird Button
                    ],
                  ),//Monkey
                  const SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          wolf_overlay(context);
                        },
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.white12), // Replace with your desired background color
                        ),
                        child:
                        Stack(children: [
                          const SizedBox(height: 5),
                          Image.asset(
                            'assets/icons/wolf.png', // Replace with your image asset path
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
                            wolf_overlay(context);
                          },
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
                          ),
                          child: const Text(
                            'Wolf',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ), //Goat BUTTON
                    ],
                  ),//wolf
                  const SizedBox(height: 10), // Add some space between the image and the buttons
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          croc_overlay(context);
                        },
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.white12), // Replace with your desired background color
                        ),
                        child:
                        Stack(children: [
                          const SizedBox(height: 5),
                          Image.asset(
                            'assets/icons/croc.png', // Replace with your image asset path
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
                            croc_overlay(context);
                          },
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
                          ),
                          child: const Text(
                            'Crocodile',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ), //Cow BUTTON
                    ],
                  ),//croc
                  const SizedBox(height: 10), // Add some space between the image and the buttons
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          elephant_overlay(context);
                        },
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.white12), // Replace with your desired background color
                        ),
                        child:
                        Stack(children: [
                          const SizedBox(height: 5),
                          Image.asset(
                            'assets/icons/elephant.png', // Replace with your image asset path
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
                            elephant_overlay(context);
                          },
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
                          ),
                          child: const Text(
                            'Elephant',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),//Fish BUTTON
                    ],
                  ),//elephant
                  const SizedBox(height: 10), // Add some space between the image and the buttons
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          giraffe_overlay(context);
                        },
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.white12), // Replace with your desired background color
                        ),
                        child:
                        Stack(children: [
                          const SizedBox(height: 5),
                          Image.asset(
                            'assets/icons/giraffe.png', // Replace with your image asset path
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
                            giraffe_overlay(context);
                          },
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
                          ),
                          child: const Text(
                            'Giraffe',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),//Horse Button
                    ],
                  ),//giraffe
                  const SizedBox(height: 10), // Add some space between the image and the buttons
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          bear_overlay(context);
                        },
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.white12), // Replace with your desired background color
                        ),
                        child:
                        Stack(children: [
                          const SizedBox(height: 5),
                          Image.asset(
                            'assets/icons/bear.png', // Replace with your image asset path
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
                            bear_overlay(context);
                          },
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
                          ),
                          child: const Text(
                            'Bear',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),//Duck BUTTON
                    ],
                  ),//bear
                  const SizedBox(height: 10), // Add some space between the image and the buttons
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          hippo_overlay(context);
                        },
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.white12), // Replace with your desired background color
                        ),
                        child:
                        Stack(children: [
                          const SizedBox(height: 5),
                          Image.asset(
                            'assets/icons/hippo.png', // Replace with your image asset path
                            width: 30, // Adjust the width as needed
                            height: 30, // Adjust the height as needed
                            fit: BoxFit.contain, // You might need to adjust the fit based on your image aspect ratio
                          ),
                        ]
                        ),
                      ),//hippo Button
                      const SizedBox(width: 10), // Add some space between the buttons
                      SizedBox(
                        width: 200, // Adjust the width as needed
                        child: ElevatedButton(
                          onPressed: () {
                            hippo_overlay(context);
                          },
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
                          ),
                          child: const Text(
                            'Hippopotamus ',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),//Rabbit Button
                    ],
                  ),//hippo
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

void tiger_overlay(BuildContext context) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: const Center(
          child: Text('TIGER'),
        ),
        content: Column(
          mainAxisSize: MainAxisSize.min, // Set the mainAxisSize to min
          children: [
            Image.asset(
              'assets/icons/tiger.png', // Replace with your image asset path
              width: 100, // Adjust the width as needed
              height: 100, // Adjust the height as needed
              fit: BoxFit.contain, // Adjust the fit based on your image aspect ratio
            ),

            const SizedBox(height: 10), // Add some space between the video and the text
            const Text('Tiger ASL'),
          ],
        ),
        actions: [

          Column(
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => VideoPlayerScreenTiger()),
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
                      lion_overlay(context);
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

void lion_overlay(BuildContext context) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: const Center(
          child: Text('LION'),
        ),
        content: Column(
          mainAxisSize: MainAxisSize.min, // Set the mainAxisSize to min
          children: [
            Image.asset(
              'assets/icons/lion.png', // Replace with your image asset path
              width: 100, // Adjust the width as needed
              height: 100, // Adjust the height as needed
              fit: BoxFit.contain, // Adjust the fit based on your image aspect ratio
            ),

            const SizedBox(height: 10), // Add some space between the video and the text
            const Text('Lion ASL'),
          ],
        ),
        actions: [

          Column(
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => VideoPlayerScreenLion()),
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
                      tiger_overlay(context);
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
                      snake_overlay(context);
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

void snake_overlay(BuildContext context) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: const Center(
          child: Text('SNAKE'),
        ),
        content: Column(
          mainAxisSize: MainAxisSize.min, // Set the mainAxisSize to min
          children: [
            Image.asset(
              'assets/icons/snake.png', // Replace with your image asset path
              width: 100, // Adjust the width as needed
              height: 100, // Adjust the height as needed
              fit: BoxFit.contain, // Adjust the fit based on your image aspect ratio
            ),

            const SizedBox(height: 10), // Add some space between the video and the text
            const Text('Snake ASL'),
          ],
        ),
        actions: [

          Column(
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => VideoPlayerScreenSnake()),
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
                      lion_overlay(context);
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
                      monkey_overlay(context);
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

void monkey_overlay(BuildContext context) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: const Center(
          child: Text('MONKEY'),
        ),
        content: Column(
          mainAxisSize: MainAxisSize.min, // Set the mainAxisSize to min
          children: [
            Image.asset(
              'assets/icons/monkey.png', // Replace with your image asset path
              width: 100, // Adjust the width as needed
              height: 100, // Adjust the height as needed
              fit: BoxFit.contain, // Adjust the fit based on your image aspect ratio
            ),

            const SizedBox(height: 10), // Add some space between the video and the text
            const Text('Monkey ASL'),
          ],
        ),
        actions: [

          Column(
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => VideoPlayerScreenMonkey()),
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
                      snake_overlay(context);
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
                      wolf_overlay(context);
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

void wolf_overlay(BuildContext context) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: const Center(
          child: Text('WOLF'),
        ),
        content: Column(
          mainAxisSize: MainAxisSize.min, // Set the mainAxisSize to min
          children: [
            Image.asset(
              'assets/icons/wolf.png', // Replace with your image asset path
              width: 100, // Adjust the width as needed
              height: 100, // Adjust the height as needed
              fit: BoxFit.contain, // Adjust the fit based on your image aspect ratio
            ),

            const SizedBox(height: 10), // Add some space between the video and the text
            const Text('Wolf ASL'),
          ],
        ),
        actions: [

          Column(
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => VideoPlayerScreenWolf()),
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
                      monkey_overlay(context);
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
                      croc_overlay(context);
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

void croc_overlay(BuildContext context) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: const Center(
          child: Text('CROCODILE'),
        ),
        content: Column(
          mainAxisSize: MainAxisSize.min, // Set the mainAxisSize to min
          children: [
            Image.asset(
              'assets/icons/croc.png', // Replace with your image asset path
              width: 100, // Adjust the width as needed
              height: 100, // Adjust the height as needed
              fit: BoxFit.contain, // Adjust the fit based on your image aspect ratio
            ),

            const SizedBox(height: 10), // Add some space between the video and the text
            const Text('Crocodile ASL'),
          ],
        ),
        actions: [

          Column(
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => VideoPlayerScreenCroc()),
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
                      wolf_overlay(context);
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
                      elephant_overlay(context);
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

void elephant_overlay(BuildContext context) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: const Center(
          child: Text('ELEPHANT'),
        ),
        content: Column(
          mainAxisSize: MainAxisSize.min, // Set the mainAxisSize to min
          children: [
            Image.asset(
              'assets/icons/elephant.png', // Replace with your image asset path
              width: 100, // Adjust the width as needed
              height: 100, // Adjust the height as needed
              fit: BoxFit.contain, // Adjust the fit based on your image aspect ratio
            ),

            const SizedBox(height: 10), // Add some space between the video and the text
            const Text('Elephant ASL'),
          ],
        ),
        actions: [

          Column(
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => VideoPlayerScreenElephant()),
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
                      croc_overlay(context);
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
                      giraffe_overlay(context);
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

void giraffe_overlay(BuildContext context) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: const Center(
          child: Text('GIRAFFE'),
        ),
        content: Column(
          mainAxisSize: MainAxisSize.min, // Set the mainAxisSize to min
          children: [
            Image.asset(
              'assets/icons/giraffe.png', // Replace with your image asset path
              width: 100, // Adjust the width as needed
              height: 100, // Adjust the height as needed
              fit: BoxFit.contain, // Adjust the fit based on your image aspect ratio
            ),

            const SizedBox(height: 10), // Add some space between the video and the text
            const Text('Giraffe ASL'),
          ],
        ),
        actions: [

          Column(
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => VideoPlayerScreenGiraffe()),
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
                      elephant_overlay(context);
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
                      bear_overlay(context);
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

void bear_overlay(BuildContext context) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: const Center(
          child: Text('BEAR'),
        ),
        content: Column(
          mainAxisSize: MainAxisSize.min, // Set the mainAxisSize to min
          children: [
            Image.asset(
              'assets/icons/bear.png', // Replace with your image asset path
              width: 100, // Adjust the width as needed
              height: 100, // Adjust the height as needed
              fit: BoxFit.contain, // Adjust the fit based on your image aspect ratio
            ),

            const SizedBox(height: 10), // Add some space between the video and the text
            const Text('Bear ASL'),
          ],
        ),
        actions: [

          Column(
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => VideoPlayerScreenBear()),
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
                      giraffe_overlay(context);
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
                      hippo_overlay(context);
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

void hippo_overlay(BuildContext context) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: const Center(
          child: Text('HIPPOPOTAMUS'),
        ),
        content: Column(
          mainAxisSize: MainAxisSize.min, // Set the mainAxisSize to min
          children: [
            Image.asset(
              'assets/icons/hippo.png', // Replace with your image asset path
              width: 100, // Adjust the width as needed
              height: 100, // Adjust the height as needed
              fit: BoxFit.contain, // Adjust the fit based on your image aspect ratio
            ),

            const SizedBox(height: 10), // Add some space between the video and the text
            const Text('Hippopotamus ASL'),
          ],
        ),
        actions: [

          Column(
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => VideoPlayerScreenHippo()),
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
                      bear_overlay(context);
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
                  const SizedBox(width: 60),
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