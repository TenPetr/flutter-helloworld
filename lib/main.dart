// Importing material design wrapper
import 'package:flutter/material.dart';

// Main function - runs after start, took root stateless widget as a parameter
void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Hello from here",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Text(
            "Hello world",
            style: TextStyle(
                color: Colors.grey[700],
                fontSize: 16,
                fontWeight: FontWeight.bold),
          ),
          RaisedButton.icon(
            onPressed: () {},
            icon: Icon(
              Icons.mail,
              color: Colors.white,
              size: 20,
            ),
            label: Text(
              "Mail me",
              style: TextStyle(color: Colors.white),
            ),
            color: Colors.amber,
          ),
          Container(
            color: Colors.amberAccent,
            padding: EdgeInsets.all(11),
            child: Text(
              "Inside me!",
              style: TextStyle(color: Colors.white),
            ),
          )
        ],
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
        backgroundColor: Colors.amber,
      ),
    );
  }
}

click() {
  print("joo!");
}
