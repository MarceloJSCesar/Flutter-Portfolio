import 'package:flutter/material.dart';
import '../components/widgets/body/body_header.dart';
import '../components/widgets/custom_appbar.dart';

class HomeView extends StatefulWidget {
  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: <Widget>[
              BodyHeader(),
            ],
          ),
        ),
      ),
    );
  }
}
