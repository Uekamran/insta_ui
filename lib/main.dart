import 'package:flutter/material.dart';
import 'package:insta_ui/appbar.dart';
import 'package:insta_ui/myposts.dart';
import 'package:insta_ui/profile.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Color(0xff1e0d2d),
          body: ListView(
            children: [
              Stack(
                children: [
                  MyPosts(),
                  Profile(),
                  MyAppBar(),
                ],
              )
            ],
          ),
        ));
  }
}
