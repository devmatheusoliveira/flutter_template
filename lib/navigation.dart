import 'package:flutter/material.dart';
import 'app/pages/home/example_page.dart';

class Navigation {
  static Map<String, Widget Function(BuildContext)> routes = {
    '/': (context) => const ExamplePage(),
  };
}
