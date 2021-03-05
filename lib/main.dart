import 'package:flutter/material.dart';
import 'package:newweb/screens/homeView/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
          primarySwatch: Colors.yellow,
          textTheme: Theme.of(context)
              .textTheme
              .apply(displayColor: Colors.white, fontFamily: "Open Sans")),
      home: Home(),
    );
  }
}
