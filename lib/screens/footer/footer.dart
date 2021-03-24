import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:newweb/widget/socialWidget/socialRows.dart';

class FooterWeb extends StatelessWidget {
  const FooterWeb({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 65,
        width: double.infinity,
        color: Colors.grey[900],
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Row(
          children: [
            Text(
              "What to know more?",
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  color: Colors.white),
            ),
            Spacer(),
            Text("Follow me on", style: TextStyle(color: Colors.white)),
            buildSizedBox(20.0),
            socialIcon(FontAwesomeIcons.linkedin),
            buildSizedBox(10.0),
            socialIcon(FontAwesomeIcons.github),
            buildSizedBox(10.0),
            socialIcon(FontAwesomeIcons.mediumM),
            buildSizedBox(10.0),
            socialIcon(FontAwesomeIcons.facebook),
            buildSizedBox(10.0),
            socialIcon(FontAwesomeIcons.instagram),
            buildSizedBox(10.0),
            socialIcon(FontAwesomeIcons.twitter)
          ],
        ));
  }

  SizedBox buildSizedBox(double width) {
    return SizedBox(
      width: width,
    );
  }
}
