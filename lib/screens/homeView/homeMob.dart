import 'package:flutter/material.dart';
import 'package:newweb/widget/callAction/callAction.dart';
import 'package:newweb/widget/courseDetails/courseDetails.dart';

class HomeMob extends StatefulWidget {
  HomeMob({Key key}) : super(key: key);

  @override
  _HomeMobState createState() => _HomeMobState();
}

class _HomeMobState extends State<HomeMob> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CourseDetail(),
        SizedBox(
          height: 100,
        ),
        CallAction(
          title: "Join Course",
        )
      ],
    );
  }
}
