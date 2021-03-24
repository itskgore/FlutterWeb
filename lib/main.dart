import 'package:flutter/material.dart';
import 'package:newweb/locator.dart';
import 'package:newweb/screens/homeView/home.dart';
import 'package:newweb/screens/layout_temp/layoutTemp.dart';

void main() {
  setupLocator();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Karan Gore',
      theme: ThemeData(
          primarySwatch: Colors.yellow,
          textTheme: Theme.of(context)
              .textTheme
              .apply(displayColor: Colors.white, fontFamily: "Open Sans")),
      home: LayoutTemp(),
    );
  }
}
