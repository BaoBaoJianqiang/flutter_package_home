import 'package:flutter/material.dart';
import 'package:flutter_package_home/mainpage.dart';

class RouteHome {
  static Map<String, WidgetBuilder> getRoutes() {
    return <String, WidgetBuilder>{
      'mainpage': (BuildContext context) => new MainPage(),
    };
  }
}
