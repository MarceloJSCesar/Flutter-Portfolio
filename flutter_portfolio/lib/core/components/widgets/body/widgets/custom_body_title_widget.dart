import 'package:flutter/material.dart';
import '../../../app_sizedbox.dart';
import '../../../app/app_text_style.dart';

class CustomBodyTitleWidget extends StatelessWidget {
  final String title;
  CustomBodyTitleWidget({@required this.title});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text(
          title,
          style: AppTextStyle.bodyTitleTextStyle,
        ),
        AppSizedBox(height: 10),
      ],
    );
  }
}
