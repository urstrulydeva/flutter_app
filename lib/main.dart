import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Color.fromARGB(255, 44, 7, 81),Color.fromARGB(255, 26, 1, 29)],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight
            ),
          ),
          child: Center(
            child:  const Text('Hello I am Deva', style: TextStyle(color: Colors.white,fontSize: 28),),
            
          ),
        ),
      ),
    ),
  );
}
