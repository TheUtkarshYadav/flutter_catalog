import 'package:flutter/material.dart';

class LogInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Text(
          "Login Page",
          style: TextStyle(
            fontSize: 25,
            color: Colors.deepPurpleAccent,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
