import 'package:flutter/material.dart';
import 'package:newweb/widget/callAction/callAction.dart';
import 'package:newweb/widget/courseDetails/courseDetails.dart';

class HomeDesk extends StatelessWidget {
  const HomeDesk({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      mainAxisSize: MainAxisSize.max,
      children: [
        CourseDetail(),
        CallAction(
          title: "Join Course",
        )
      ],
    );
  }
}
