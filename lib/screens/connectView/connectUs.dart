import 'package:flutter/material.dart';
import 'package:newweb/widget/callAction/callAction.dart';

class ConnectUs extends StatelessWidget {
  const ConnectUs({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: GestureDetector(
          onTap: () {},
          child: CallAction(
            title: "Hire Me",
          ),
        ),
      ),
    );
  }
}
