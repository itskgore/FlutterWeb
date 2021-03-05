import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class NavItem extends StatelessWidget {
  final String title;
  const NavItem({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (con, sizing) {
        return Container(
          child: Text(
            "$title",
            style: TextStyle(
                fontSize: 18,
                color: sizing.isDesktop ? Colors.white : Colors.black),
          ),
        );
      },
    );
  }
}
