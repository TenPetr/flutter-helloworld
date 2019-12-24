// Importing material design wrapper
import 'package:flutter/material.dart';

// Main function - runs after start, took root stateless widget as a parameter
void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RaisedButton.icon(
          icon: Icon(
            Icons.mail,
            color: Colors.white,
            size: 20,
          ),
          label: Text(
            "Mail me",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontFamily: "Roboto"),
          ),
          color: Colors.orange[700],
          onPressed: () {
            click();
          },
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(
          Icons.add,
          color: Colors.white,
          size: 30,
        ),
        onPressed: () {
          click();
        },
        backgroundColor: Colors.orange[700],
      ),
    );
  }
}

click() {
  print("joo!");
}
