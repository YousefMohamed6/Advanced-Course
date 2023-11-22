import 'package:flutter/material.dart';

import '../presentation/theme_manger.dart';

class MyApp extends StatelessWidget {
  const MyApp._internal();
  static const MyApp _instance = MyApp._internal();

  factory MyApp() => _instance;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Template',
      theme: ThemeManager.getAppcationTheme(),
      home: const SizedBox(),
    );
  }
}
