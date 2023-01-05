import 'package:flutter/material.dart';
import 'package:solid_flutter_learn_2/page/home_page.dart';
import 'package:solid_flutter_learn_2/page/login_page.dart';

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case HomePage.ROUTE:
      return MaterialPageRoute(builder: (context) => HomePage());

    case LoginPage.ROUTE:
      return MaterialPageRoute(builder: (context) => LoginPage());

    default:
      //statements;
      return MaterialPageRoute(builder: (context) => HomePage());
  }
}
