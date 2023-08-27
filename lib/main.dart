import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:widgets_app/config/router/app_router.dart';
import 'package:widgets_app/presentation/providers/theme_provider.dart';

import 'config/theme/app_theme.dart';

void main() {
  runApp(ProviderScope(
    child: MainApp(),
  ));
}

class MainApp extends ConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // final isDarkmode = ref.watch(isDarkmodeProvider);
    // final selectedColor = ref.watch(selectedColorProvider);
    final AppTheme appTheme = ref.watch(themeNotifierProvider);

    return MaterialApp.router(
      title: 'Flutter Widgets',
      routerConfig: appRouter,
      debugShowCheckedModeBanner: false,
      theme: appTheme.getTheme(),
    );
  }
}
