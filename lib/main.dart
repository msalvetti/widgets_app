import 'package:flutter/material.dart';
import 'package:widgets_app/config/router/app_router.dart';
import 'config/theme/app_theme.dart';

void main() => runApp(MainApp());

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: appRouter,
      debugShowCheckedModeBanner: false,
      theme: AppTheme(selectedColor: 0).getTheme(),
      title: 'Flutter Widgets',
    );
  }
}
