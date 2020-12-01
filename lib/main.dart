//this allows us to import external files or packages into our file
//material.dart is a library developed by google that contains widgets that implements material design.
//material design is a design language that provides guidelines for all applications to follow
//so by importing this lib, we get access to widgets that follow the material design guidelines, to build out our own application
import "package:flutter/material.dart";

//create an entry point for my application
void main() {
  //runApp() shows whatever we pass in a parameter
  //it expects a widget
  //Center widget ==> centralizes what ever parameter that is inside
	runApp(
		Center(
			child: Text(
				"Hello Flutter",
				textDirection: TextDirection.ltr
		  ),
		)
	);
}