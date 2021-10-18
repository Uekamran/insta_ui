import 'package:flutter/material.dart';
import 'package:insta_ui/firstpost.dart';
import 'package:insta_ui/mystyle.dart';

class MyPosts extends StatelessWidget {
  const MyPosts({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 370),
          child: Column(
            children: [
              FirstPost(),
              FirstPost(),
              FirstPost(),
            ],
          ),
        )
      ],
    );
  }
}
