import 'package:flutter/material.dart';

class NavItem extends StatelessWidget {
  final String title;
  const NavItem(this.title);

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(fontSize: 18),
    );
  }
}
