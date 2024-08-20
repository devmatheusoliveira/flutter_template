import 'package:flutter/material.dart';
import 'app/pages/home/home_page.dart';

class Navigation {
  static Map<String, Widget Function(BuildContext)> routes = {
    '/': (context) => const HomePage(),
  };
}
