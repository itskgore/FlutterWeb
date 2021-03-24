import 'package:flutter/material.dart';
import 'package:newweb/routing/routeNames.dart';
import 'package:newweb/screens/aboutView/about.dart';
import 'package:newweb/screens/connectView/connectUs.dart';
import 'package:newweb/screens/episodeView/episode.dart';
import 'package:newweb/screens/homeView/home.dart';

Route<dynamic> genericRoute(RouteSettings settings) {
  switch (settings.name) {
    case homeRoute:
      return _getPageRoute(Home());
      break;
    case aboutRoute:
      return _getPageRoute(About());
      break;
    case episodesRoute:
      return _getPageRoute(Episode());
      break;
    case connectUsRoute:
      return _getPageRoute(ConnectUs());
      break;
  }
}

PageRoute _getPageRoute(Widget screen) {
  return FadeRoute(widget: screen);
}

class FadeRoute extends PageRouteBuilder {
  final Widget widget;

  FadeRoute({this.widget})
      : super(
            transitionDuration: Duration(milliseconds: 650),
            transitionsBuilder: (BuildContext con, Animation<double> animation,
                Animation<double> secAnimation, Widget child) {
              animation =
                  CurvedAnimation(parent: animation, curve: Curves.easeInOut);
              return FadeTransition(
                opacity: animation,
                alwaysIncludeSemantics: true,
                child: child,
              );
            },
            pageBuilder: (BuildContext context, Animation<double> animation,
                Animation<double> secanimation) {
              return widget;
            });
}
