import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      title: "GHS Sports App",
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "The Unoffical Goffstown High School Sports App",
              style: TextStyle(fontSize: 50),
            ),
            Text(
              "By Matthew Gleich",
              style: TextStyle(fontSize: 30),
            )
          ],
        ),
      ),
    );
  }
}
