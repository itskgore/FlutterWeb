import 'package:flutter/material.dart';
import 'package:newweb/locator.dart';
import 'package:newweb/services/navigatorService.dart';
import 'package:responsive_builder/responsive_builder.dart';

class NavItem extends StatelessWidget {
  final String title;
  final String navPath;
  const NavItem({Key key, this.title, this.navPath}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (con, sizing) {
        return GestureDetector(
          onTap: () {
            locator<NavigationService>().navigateTo(navPath);
          },
          child: Container(
            child: Text(
              "$title",
              style: TextStyle(fontSize: 18, color: Colors.white),
            ),
          ),
        );
      },
    );
  }
}
