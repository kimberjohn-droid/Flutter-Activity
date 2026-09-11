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
            Text(
              'Hello World',
              style: TextStyle(
                fontSize: 50
                fontWeight: FontWeight.bold,
                color: Colors.pinkAccent,
                
              )
            )
            
            Text('Pogi si Kim'),
            SizedBox(height: 20),
            Row(
              
            )
            ]
        )
      )
     )
    );
   }
}

        