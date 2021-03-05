import 'package:flutter/material.dart';

class CenterView extends StatelessWidget {
  final Widget child;
  const CenterView({Key key, this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      alignment: Alignment.topCenter,
      child: ConstrainedBox(
        constraints:
            BoxConstraints(maxWidth: MediaQuery.of(context).size.width),
        child: child,
      ),
    );
  }
}
