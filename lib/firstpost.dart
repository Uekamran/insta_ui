import 'package:flutter/material.dart';

import 'mystyle.dart';

class FirstPost extends StatelessWidget {
  const FirstPost({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(50),
                  topLeft: Radius.circular(50))),
          margin: EdgeInsets.only(left: 30),
          height: 150,
          width: double.infinity,
          child: ClipRRect(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(50),
                  topLeft: Radius.circular(50)),
              child: Image.asset("assets/images/trees.jpg", fit: BoxFit.cover)),
        ),
        SizedBox(
          height: 7,
        ),
        Container(
          margin: EdgeInsets.only(left: 70, right: 6, bottom: 25),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Learning Flutter From Scratch",
                style: postText,
              ),
              Row(
                children: [
                  Icon(
                    Icons.comment_outlined,
                    color: Colors.white,
                    size: 16,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text("15", style: postText),
                  SizedBox(
                    width: 15,
                  ),
                  Icon(
                    Icons.favorite_border,
                    color: Colors.white,
                    size: 16,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text("150k", style: postText),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
