import 'package:flutter/material.dart';
import '../../app/app_text_style.dart';

class CustomNameText extends StatelessWidget {
  @override
  Container build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 20),
      alignment: Alignment.topLeft,
      child: Text(
        'Marcelo Cesar',
        textAlign: TextAlign.left,
        style: AppTextStyle.nameAppBarTextStyle,
      ),
    );
  }
}
