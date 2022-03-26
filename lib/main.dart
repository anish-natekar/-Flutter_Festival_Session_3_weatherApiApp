import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

void main() => runApp(
  MaterialApp(
    title: "Weather App",
    home: MyApp(),
  ),
);

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // API data variables
  var temp, description, currently, humidity, windspeed;

  // Async Function to get data from API
  Future getWeather() async {
    // Get http response
    // Decode the Json response to dictionary
    // define setState() function to update values of variables
  }

  // initialise state function to initialise the Api data variables when called or else the variables will be updated at the time an event
  @override
  void initState() {
    super.initState(); // super refers to the name of the parent class
    this.getWeather(); // calling the get weather function manually to get the correct data values in the start
  }

  // Function to build App UI
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        children: <Widget>[],
      ),
    );
  }

}
