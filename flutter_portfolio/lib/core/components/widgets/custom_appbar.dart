import 'dart:ui';

import 'package:flutter/material.dart';
import '../app_sizedbox.dart';
import 'appBar/Custom_name_text.dart';
import 'appBar/custom_image_profile.dart';
import '../../components/app/app_image_path.dart';

class CustomAppBar extends PreferredSize {
  CustomAppBar()
      : super(
            preferredSize: Size.fromHeight(150),
            child: Stack(
              clipBehavior: Clip.none,
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: Colors.black,
                    image: DecorationImage(
                      image: AssetImage(AppImagePath.capaPhoto),
                    ),
                  ),
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      AppSizedBox(
                        height: 40,
                      ),
                      CustomNameText(),
                    ],
                  ),
                ),
                CustomImageProfile(),
              ],
            ));
}
