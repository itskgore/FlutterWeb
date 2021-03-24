import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:newweb/constants/appColors.dart';
import 'package:newweb/widget/socialWidget/socialRows.dart';

class NavDrawerHeader extends StatelessWidget {
  const NavDrawerHeader({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      width: double.infinity,
      color: priamryColor,
      // alignment: Alignment.center,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          SizedBox(
            height: 10,
          ),
          Text(
            "What to know more?",
            style: TextStyle(
                fontSize: 18, fontWeight: FontWeight.w800, color: Colors.white),
          ),
          Text("Follow me on", style: TextStyle(color: Colors.white)),
          SizedBox(
            height: 20,
          ),
          socialRow([
            socialIcon(FontAwesomeIcons.linkedin),
            socialIcon(FontAwesomeIcons.github),
            socialIcon(FontAwesomeIcons.mediumM)
          ]),
          SizedBox(
            height: 18,
          ),
          socialRow([
            socialIcon(FontAwesomeIcons.facebook),
            socialIcon(FontAwesomeIcons.instagram),
            socialIcon(FontAwesomeIcons.twitter)
          ])
        ],
      ),
    );
  }
}
