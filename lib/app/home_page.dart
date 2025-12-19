import 'package:flutter/material.dart';
import 'package:precious_life/core/constants/app_constants.dart';
import 'package:precious_life/features/tracker/screens/tracker_screen.dart';
import 'package:precious_life/features/feed/screens/feed_screen.dart';
import 'package:precious_life/features/tools/screens/tools_screen.dart';
import 'package:precious_life/features/settings/screens/settings_screen.dart';

/// 应用主页 - 包含底部导航栏
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentIndex = AppConstants.tabTracker;

  // 四个Tab页面
  final List<Widget> _pages = const [
    TrackerScreen(),
    FeedScreen(),
    ToolsScreen(),
    SettingsScreen(),
  ];

  // 底部导航栏项目
  final List<BottomNavigationBarItem> _navItems = const [
    BottomNavigationBarItem(
      icon: Icon(Icons.track_changes),
      label: '记迹',
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.dynamic_feed),
      label: '观流',
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.build),
      label: '探器',
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.settings),
      label: '调律',
    ),
  ];

  /// 切换Tab
  void _onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) => Scaffold(
        body: IndexedStack(
          index: _currentIndex,
          children: _pages,
        ),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex,
          onTap: _onTabTapped,
          items: _navItems,
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Theme.of(context).colorScheme.primary,
        ),
      );
}

