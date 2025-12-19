import 'package:flutter/foundation.dart';

/// 日志工具类
class Logger {
  /// 调试日志
  static void debug(String message) {
    if (kDebugMode) {
      print('🐛 [DEBUG] $message');
    }
  }

  /// 信息日志
  static void info(String message) {
    if (kDebugMode) {
      print('ℹ️ [INFO] $message');
    }
  }

  /// 警告日志
  static void warning(String message) {
    if (kDebugMode) {
      print('⚠️ [WARNING] $message');
    }
  }

  /// 错误日志
  static void error(String message, [Object? error, StackTrace? stackTrace]) {
    if (kDebugMode) {
      print('❌ [ERROR] $message');
      if (error != null) {
        print('Error: $error');
      }
      if (stackTrace != null) {
        print('StackTrace: $stackTrace');
      }
    }
  }
}

