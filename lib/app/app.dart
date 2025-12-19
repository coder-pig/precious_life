import 'package:flutter/material.dart';
import 'package:precious_life/core/constants/app_constants.dart';
import 'package:precious_life/core/theme/app_theme.dart';
import 'package:precious_life/app/home_page.dart';

/// 应用主组件
class PreciousLifeApp extends StatelessWidget {
  const PreciousLifeApp({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(
        title: AppConstants.appName,
        theme: AppTheme.lightTheme,
        darkTheme: AppTheme.darkTheme,
        themeMode: ThemeMode.system,
        home: const HomePage(),
        debugShowCheckedModeBanner: false,
      );
}

