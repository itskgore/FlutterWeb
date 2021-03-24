import 'package:flutter/material.dart';

class CenterView extends StatelessWidget {
  final Widget child;
  const CenterView({Key key, this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
      alignment: Alignment.topCenter,
      child: ConstrainedBox(
        constraints:
            BoxConstraints(maxWidth: MediaQuery.of(context).size.width),
        child: child,
      ),
    );
  }
}
