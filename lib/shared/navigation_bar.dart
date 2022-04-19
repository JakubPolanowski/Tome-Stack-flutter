import 'nav_views/desktop_nav.dart';
import 'nav_views/mobile_nav.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class TopNavigationBar extends StatelessWidget {
  const TopNavigationBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: const MobileNav(),
      tablet: const DesktopNav(),
      desktop: const DesktopNav(),
    );
  }
}
