//this allows us to import external files or packages into our file
//material.dart is a library developed by google that contains widgets that implements material design.
//material design is a design language that provides guidelines for all applications to follow
//so by importing this lib, we get access to widgets that follow the material design guidelines, to build out our own application
import "package:flutter/material.dart";
import 'package:flutter_complete_guide/app_screens/first_screen.dart';

//create an entry point for my application
void main() => runApp(MyFlutterApp()); //runApp{
  //runApp() it inflates the widget and shows it on the app screen. this means that it shows whatever we pass in a parameter
  //it expects a widget
  //Center widget ==> centralizes what ever parameter that is inside
  //MaterialApp() a widget that serves as the root widget of the entire application,
  //allows you to configure a global theme for your application
  //does a lot of set up configuration for your app
  //title shows when the app is minimized

  //Material() a widget that gives access to properties like color etc. kind of serves as an inner container for all the other widgets in the app.
  //since Material() is the value given to home field, it occupies the entire background of the app when it is in full screen

  //anything we pass to the home property, occupies the entire screen when it is in
  


//when ever a new instance of MyFlutterApp() is created, the build() is executed
//so for this ==> runApp(MyFlutterApp()) :
//a new instance of myFlutterApp class is created and the build() is executed

class MyFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,//to remove the debug tag from the emulator screen
        title: "My First Flutter Application",
        home: Scaffold(
          appBar: AppBar(
            title: Text("My Flutter Navigation Bar"),
          ),
          body: FirstScreen(),
        ));
  }
}
