import 'dart:ui';

import 'package:flutter/material.dart';
import 'custom_sizedbox.dart';
import 'appBar/custom_capa.dart';
import 'appBar/Custom_nameText.dart';

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
                      image: AssetImage('assets/capa.png'),
                    ),
                  ),
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      CustomSizedBox(
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
