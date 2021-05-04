import 'package:flutter/material.dart';
import './views/home_view.dart';

class AppWidget extends StatelessWidget {
  @override
  MaterialApp build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeView(),
    );
  }
}
