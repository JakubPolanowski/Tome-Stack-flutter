import 'package:flutter/material.dart';
import 'nav_logo.dart';
import 'nav_item.dart';

class DesktopNav extends StatelessWidget {
  const DesktopNav({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          const NavLogo(),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: const <Widget>[
              NavItem("Home"),
              SizedBox(
                width: 60,
              ),
              NavItem("About")
            ],
          )
        ],
      ),
    );
  }
}
