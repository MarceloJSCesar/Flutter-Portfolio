import 'package:url_launcher/url_launcher.dart';

class OpenLinkService {
  static void openLink(String url) async {
    await canLaunch(url)
        ? await launch(url)
        : throw 'error when openning the link $url';
  }
}
