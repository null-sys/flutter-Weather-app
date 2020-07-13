import 'package:flutter/material.dart';
import '../util/utils.dart';

class Weather extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new _WeatherState();
  }
  
}

class _WeatherState extends State<Weather> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Weather App"),
        backgroundColor: Colors.red,
        actions: <Widget>[
          new IconButton(
              icon: new Icon(Icons.menu), onPressed: () => debugPrint("Hey"))
        ],
      ),
      body: new Stack(
        children: <Widget>[
          new Center(child: new Image.asset('assets/back1.png'))
        ],
      ),
    );
  }
}
