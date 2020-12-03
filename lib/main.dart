//this main follows angela yu's tutorial

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "I am so fucking rich",
    home: Scaffold(
      appBar: AppBar(
        title: Center(child: Text("I am Rich")),
        backgroundColor: Colors.blueGrey[900],
      ),
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Image(
          image: AssetImage("images/diamond.png"),
        ),
      ),
    ),
  ));
}
