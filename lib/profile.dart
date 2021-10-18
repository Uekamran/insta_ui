import 'package:flutter/material.dart';
import 'package:insta_ui/mystyle.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 170),
      width: double.infinity,
      height: 350,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(80)),
        color: Colors.white,
      ),
      child: Column(
        children: [
          CircleAvatar(
            backgroundImage: AssetImage("assets/images/second.jpeg"),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Muhammad Kamran",
            style: heading4,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.location_on,
                size: 16,
                color: Colors.grey,
              ),
              Text("Punjab",
                  style: TextStyle(
                    color: Colors.grey,
                  )),
              SizedBox(
                height: 40,
              ),
              Row(
                children: [],
              )
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Text("121", style: countText),
                  Text(
                    "Posts",
                    style: followText,
                  ),
                ],
              ),
              SizedBox(width: 24),
              Column(
                children: [
                  Text("12M", style: countText),
                  Text(
                    "Followers",
                    style: followText,
                  ),
                ],
              ),
              SizedBox(width: 24),
              Column(
                children: [
                  Text("900", style: countText),
                  Text(
                    "Following",
                    style: followText,
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
