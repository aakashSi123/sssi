import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Text(
            "this is a text",
            style: TextStyle(),
          ),
        ),
      ),
    );
  }
}
