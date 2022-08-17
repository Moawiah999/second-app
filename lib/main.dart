import 'package:flutter/material.dart';

void main() {
  runApp(Myappfirsr());
}

class Myappfirsr extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        child: Scaffold(
          // Properties Drawer
          drawer: Drawer(
            backgroundColor: Colors.purple[400],
            // This text appears in the upper corner
          ),
          // Properties appBar
          appBar: AppBar(
            foregroundColor: Colors.black,
            title: Text("Welcome to my app"),
            backgroundColor: Colors.lime[900],
          ),
          // Properties body
          body: Container(
            margin: EdgeInsets.all(10.6),
            padding: EdgeInsets.only(top: 10),
            child: Text(
              "Irbid or Irbed  is a governorate in Jordan, located north of Amman, the country's capital. "
              "The capital of the governorate is the city of Irbid. The governorate has the second largest population in Jordan after Amman Governorate,"
              " and the highest population density in the country.",
              style: TextStyle(
                fontSize: 25,
                color: Colors.black,
                decoration: TextDecoration.underline,
                wordSpacing: 1.1,
                fontWeight: FontWeight.bold,
                backgroundColor: Colors.green,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
