import 'package:flutter/material.dart';

class Weather extends StatefulWidget {
  @override
  _WeatherState createState() => _WeatherState();
}

class _WeatherState extends State<Weather> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title:  new Text("Weather"), 
        backgroundColor: Colors.red,
        actions: <Widget>[],
      ),
    );
  }
}