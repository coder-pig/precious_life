# 惜命 (Precious Life)

一款专注于生活记录和习惯养成的跨平台应用。

## 功能模块

### 📝 记迹
- TODO 任务管理
- 习惯养成追踪
- 目标设定与完成

### 📰 信息流
- 个人动态记录
- 生活点滴分享
- 时间线展示

### 🔧 工具
- 实用工具集合
- 效率提升助手

### ⚙️ 设置
- 个性化配置
- 主题切换
- 数据管理

## 支持平台

- ✅ Android
- ✅ iOS
- ✅ Web

## 技术栈

- Flutter 3.x
- Material Design 3
- 响应式布局

## 项目结构

```
lib/
├── app/                    # 应用层
│   ├── app.dart           # 应用主组件
│   └── home_page.dart     # 主页面（底部导航）
├── core/                   # 核心层
│   ├── constants/         # 常量定义
│   ├── theme/             # 主题配置
│   └── utils/             # 工具类
├── features/              # 功能模块
│   ├── tracker/           # 记迹模块
│   ├── feed/              # 信息流模块
│   ├── tools/             # 工具模块
│   └── settings/          # 设置模块
└── shared/                # 共享组件
    └── widgets/           # 通用组件
```

## 快速开始

### 环境要求

- Flutter SDK >= 3.4.0
- Dart SDK >= 3.4.0

### 运行项目

```bash
# 获取依赖
flutter pub get

# 运行在移动端（Android/iOS）
flutter run

# 运行在Web端
flutter run -d chrome

# 构建APK
flutter build apk

# 构建Web
flutter build web
```

## 开发进度

- [x] 项目初始化
- [x] 基础架构搭建
- [x] 底部导航实现
- [x] 主题系统配置
- [ ] 记迹功能开发
- [ ] 信息流功能开发
- [ ] 工具功能开发
- [ ] 设置功能开发

## 许可证

MIT License
