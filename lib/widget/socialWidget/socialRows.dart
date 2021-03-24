import 'package:flutter/material.dart';

Icon socialIcon(IconData icon) => Icon(
      icon,
      color: Colors.white,
    );

Row socialRow(List<Widget> widgets) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: widgets,
  );
}
