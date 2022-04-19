import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NavLogo extends StatelessWidget {
  const NavLogo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: 80,
      width: 150,
      child: Icon(
          FontAwesomeIcons.graduationCap), // TODO replace with Tome Stack Logo
    );
  }
}
