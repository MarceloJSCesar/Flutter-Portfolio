import 'package:flutter/material.dart';

class CustomImageProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      children: <Widget>[
        Positioned(
          top: 100,
          left: MediaQuery.of(context).size.width / 4,
          right: MediaQuery.of(context).size.width / 4,
          child: CircleAvatar(
            radius: 100,
            child: ClipOval(
              child: Image(
                image: AssetImage('assets/profile_photo.jpg'),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
