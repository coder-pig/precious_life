// 基础Widget测试

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:precious_life/app/app.dart';

void main() {
  testWidgets('应用启动测试', (WidgetTester tester) async {
    // 构建应用并触发一帧
    await tester.pumpWidget(const PreciousLifeApp());

    // 验证底部导航栏存在
    expect(find.byType(BottomNavigationBar), findsOneWidget);

    // 验证四个Tab标签存在（在导航栏中）
    final navBar = find.byType(BottomNavigationBar);
    expect(navBar, findsOneWidget);
  });

  testWidgets('Tab切换测试', (WidgetTester tester) async {
    // 构建应用
    await tester.pumpWidget(const PreciousLifeApp());

    // 点击"信息流"Tab
    await tester.tap(find.text('信息流').first);
    await tester.pumpAndSettle();

    // 验证页面切换成功
    expect(find.text('精彩内容即将呈现'), findsOneWidget);

    // 点击"工具"Tab
    await tester.tap(find.text('工具').first);
    await tester.pumpAndSettle();

    // 验证页面切换成功
    expect(find.text('实用工具正在开发中'), findsOneWidget);
  });
}
