import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import '../../app_sizedbox.dart';
import '../../../components/app/app_text_style.dart';
import '../body/widgets/custom_body_title_widget.dart';

class BodySection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(
        horizontal: 20,
      ),
      alignment: Alignment.centerLeft,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          AppSizedBox(
            height: 50,
          ),
          Container(
            padding: const EdgeInsets.all(15),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              gradient: LinearGradient(
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                colors: [
                  Colors.black,
                  Colors.greenAccent,
                  Colors.black,
                ],
              ),
            ),
            child: Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(15),
              width: double.maxFinite,
              decoration: BoxDecoration(
                boxShadow: <BoxShadow>[
                  BoxShadow(
                    color: Colors.black,
                  ),
                ],
                color: Colors.white,
                border: Border.fromBorderSide(
                  BorderSide(
                    color: Colors.black,
                    width: 2.5,
                  ),
                ),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  // CustomBodyTitleWidget(
                  //   title: 'About me :',
                  // ),
                  // TextLiquidFill(
                  //   text: 'About me',
                  //   waveColor: Colors.black,
                  //   boxBackgroundColor: Colors.white,
                  //   textStyle: AppTextStyle.bodyTitleTextStyle,
                  //   boxHeight: 60,
                  //   boxWidth: 90,
                  //   textAlign: TextAlign.left,
                  // ),
                  TypewriterAnimatedTextKit(
                    text: [
                      'About me :',
                      'Nice to meet you',
                    ],
                    speed: Duration(milliseconds: 200),
                    pause: Duration(seconds: 3),
                    textStyle: AppTextStyle.bodyTitleTextStyle,
                    textAlign: TextAlign.start,
                    alignment: Alignment.centerLeft,
                    isRepeatingAnimation: false,
                    repeatForever: true,
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 20, top: 15),
                    child: Text(
                      'Hi there! It\'s a pleasure to have you here, seeing my portfolio ',
                      style: TextStyle(color: Colors.grey, fontSize: 15),
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
