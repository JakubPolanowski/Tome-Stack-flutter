import 'package:flutter/material.dart';
import 'package:tome_stack/shared/nav_views/desktop_nav.dart';
import 'package:tome_stack/shared/nav_views/mobile_nav.dart';
import 'package:tome_stack/shared/shared.dart';

// TODO IMPLEMENT
// Should have the following

// 1) If logged in: My Recent Drafts & My Recently Viewed
// 2) Recent Books
// 3) Recently Updated Pages
// 4) Recent Activity

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: const [TopNavigationBar()]),
    );
    // return Scaffold(
    //     body: Center(
    //         child: ElevatedButton(
    //             child: Text('about'),
    //             onPressed: () =>
    //                 Navigator.pushReplacementNamed(context, '/about'))));
  }
}
