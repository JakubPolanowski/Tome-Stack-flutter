import 'package:flutter/material.dart';
import 'package:tome_stack/routes.dart';
import 'package:tome_stack/theme.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      routes: appRoutes,
      theme: appTheme,
    );
  }
}
