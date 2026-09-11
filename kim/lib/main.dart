import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center, 
            children: [
               Icon(
                    Icons.person, 
                    size: 50.0,
                    color: Colors.purple,
                  ),
              Text(
                'Kimber John F. Patio',
                style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                  color: Colors.pinkAccent,
                ),
              ), 
              Text('Pogi si Sir Rodney.'),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.person, 
                    size: 24.0,
                  ),
                  SizedBox(width: 8), 
                  Text('Selah'),
                  SizedBox(width: 8), 
                  Icon(
                    Icons.favorite,
                    color: Colors.pink,
                    size: 24.0,
                    semanticLabel: 'Heart Icon', 
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
