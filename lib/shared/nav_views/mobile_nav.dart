import 'package:flutter/material.dart';
import 'nav_logo.dart';

class MobileNav extends StatelessWidget {
  const MobileNav({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 80,
        child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              IconButton(onPressed: () {}, icon: const Icon(Icons.menu)),
              const NavLogo(),
            ]));
  }
}
