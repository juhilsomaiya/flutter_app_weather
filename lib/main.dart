import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Weather App',
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("Weather App"),
        ),
        body: SizedBox.expand(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Column(
                children: <Widget>[
                  Text("New York",
                      style:
                      TextStyle(fontFamily: 'Times New Roman', fontSize: 60.0)),
                  Text("Today",
                      style:
                      TextStyle(fontFamily: 'Times New Roman', fontSize: 20.0)),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text("Noon",
                          style: TextStyle(
                              fontFamily: 'Times new Roman', fontSize: 20.0)),
                      Icon(Icons.keyboard_arrow_down)
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(Icons.wb_sunny, size: 60.0),
                  SizedBox(width: 24.0),
                  Column(
                    children: <Widget>[
                      Text(
                        "84C",
                        style:
                        TextStyle(fontFamily: 'Times new Roman', fontSize: 50.0),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "Mostly Sunny",
                        style:
                        TextStyle(fontFamily: 'Times new Roman', fontSize: 20.0),
                      )
                    ],
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Icon(Icons.terrain, size: 60.0),
                      Text("3",
                          style: TextStyle(
                              fontFamily: 'Times new Roman', fontSize: 40.0)),
                      Text("km/h",
                          style: TextStyle(
                              fontFamily: 'Times new Roman', fontSize: 20.0))
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      children: <Widget>[
                        Icon(Icons.local_drink, size: 60.0),
                        Text("5",
                            style: TextStyle(
                                fontFamily: 'Times new Roman', fontSize: 40.0)),
                        Text("%",
                            style: TextStyle(
                                fontFamily: 'Times new Roman', fontSize: 20.0))
                      ],
                    ),
                  ),
                  Column(
                    children: <Widget>[
                      Icon(Icons.wb_cloudy, size: 60.0),
                      Text("20",
                          style: TextStyle(
                              fontFamily: 'Times new Roman', fontSize: 40.0)),
                      Text("%",
                          style: TextStyle(
                              fontFamily: 'Times new Roman', fontSize: 20.0))
                    ],
                  )
                ],
              )
            ],
          ),
        ));
  }
}
