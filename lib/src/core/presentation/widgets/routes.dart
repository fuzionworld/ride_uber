import 'package:flutter/material.dart';
import 'package:ride_uber/src/home/presentation/pages/home_page.dart';

class Routes {
  // Navigation routes
  static const String home = '/home';

  /*
  Routes for main.dart
   */
  static final Map<String, WidgetBuilder> routes = {
    Routes.home: (BuildContext context) => HomePage()
  };
}
