import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: Text(
              "Sttling text in flutter",
              style: TextStyle(
                color: Colors.black,
                fontSize: 50,
                shadows: [
                  Shadow(
                    color: Colors. blue,
                    blurRadius: 5,
                    offset: Offset(10,5),
                  ),
                  Shadow(
                    color: Colors.red.shade900,
                    blurRadius: 5,
                    offset: Offset(-10,5),
                  ),
                ]
              ),
            ),
          ),
        ),
      ),
    ),
  );
}