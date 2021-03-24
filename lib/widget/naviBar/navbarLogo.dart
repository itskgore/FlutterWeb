import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NavBarLogo extends StatelessWidget {
  const NavBarLogo({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(50)),
      height: 80,
      width: 80,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(50),
        child: Image.network(
          "https://avatars.githubusercontent.com/u/49974198?s=460&u=ff4edc506e05d4fd4dc787767a6fccce8c556786&v=4",
          fit: BoxFit.contain,
        ),
      ),
    );
  }
}
