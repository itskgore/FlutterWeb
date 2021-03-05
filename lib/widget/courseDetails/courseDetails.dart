import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class CourseDetail extends StatelessWidget {
  const CourseDetail({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizing) {
        var textAlign = sizing.isDesktop ? TextAlign.left : TextAlign.center;
        var titleSize = sizing.isDesktop ? 80.0 : 50.0;
        var descpSize = sizing.isDesktop ? 21.0 : 16.0;
        return Container(
          width: 600,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "FLUTTER WEB.\nTHE BASICS",
                textAlign: textAlign,
                style: TextStyle(
                    fontWeight: FontWeight.w800,
                    height: 1.2,
                    fontSize: titleSize,
                    color: Colors.white),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'In this course we will go over the basics of using Flutter Web for website development.\nTopics will include Responsive Layout, Deploying, Font Changes, Hover Functionality, Modals and more.',
                textAlign: textAlign,
                style: TextStyle(
                    fontSize: descpSize, height: 1.7, color: Colors.white),
              )
            ],
          ),
        );
      },
    );
  }
}
