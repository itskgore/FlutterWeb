import 'package:flutter/material.dart';
import 'package:newweb/widget/callAction/callAction.dart';

class Episode extends StatelessWidget {
  const Episode({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: GestureDetector(
          onTap: () {},
          child: CallAction(
            title: "Projects",
          ),
        ),
      ),
    );
  }
}
