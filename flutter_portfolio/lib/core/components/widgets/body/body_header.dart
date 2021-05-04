import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import '../custom_sizedbox.dart';
import '../../../services/open_link_service.dart';
import '../../../components/app/app_text_style.dart';

class BodyHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        CustomSizedBox(
          height: 150,
        ),
        Container(
          alignment: Alignment.center,
          child: Text(
            'Marcelo Cesar',
            style: AppTextStyle.nameAppBarTextStyle,
          ),
        ),
        Text(
          'Cyber Security Enginner && Flutter Developer',
          style: AppTextStyle.bodyHeaderDescriptionTextStyle,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            IconButton(
              hoverColor: Colors.transparent,
              icon: Icon(FontAwesomeIcons.github),
              onPressed: () => OpenLinkService.openLink(
                'https://github.com/MarceloJSCesar',
              ),
            ),
            IconButton(
              hoverColor: Colors.transparent,
              icon: Icon(FontAwesomeIcons.linkedin),
              onPressed: () => OpenLinkService.openLink(
                'https://www.linkedin.com/in/marcelo-c%C3%A9sar-8355161b6/',
              ),
            ),
            IconButton(
              hoverColor: Colors.transparent,
              icon: Icon(FontAwesomeIcons.youtube),
              onPressed: () => OpenLinkService.openLink(
                'https://www.youtube.com/channel/UC1Zy4P76ajkKBu5PNzr2Frw',
              ),
            ),
            IconButton(
              hoverColor: Colors.transparent,
              icon: Icon(FontAwesomeIcons.instagram),
              onPressed: () => OpenLinkService.openLink(
                'https://www.instagram.com/d__jordan_/',
              ),
            ),
          ],
        ),
      ],
    );
  }
}
