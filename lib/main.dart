import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  static final GlobalKey<NavigatorState> _navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // initialRoute: AppRoutes.citySearchScreen.name,
      // navigatorKey: _navigatorKey,
      home: Container(),
    );
  }
}