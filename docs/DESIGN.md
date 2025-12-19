# 惜命 App · UI 设计规范（Design Spec v0.1）

> 使用场景：Vibe Coding / AI 协助开发  
> 目标：确保所有页面在 AI 生成下风格一致、气质稳定

---

## 1. 产品与视觉总纲

### 1.1 App 名称
惜命（Cherish Life）

### 1.2 核心理念
人生短暂，珍惜生命。  
UI 的目标是帮助用户清醒、克制、长期主义地使用时间与注意力。

### 1.3 视觉调性关键词
- 克制（restrained）
- 温和（gentle）
- 清醒（clear-minded）
- 低刺激（low stimulation）
- 有质感（subtle depth）

### 1.4 风格定义
轻拟物（Soft Neumorphism）与扁平设计（Flat Design）的融合风格。

### 1.5 设计反原则（必须遵守）
- 不使用高饱和色
- 不使用强对比 / 霓虹色
- 不堆叠信息
- 不做炫技动画
- 不设计无限滚动刺激

---

## 2. 基础设计系统（Design Tokens）

### 2.1 色彩系统

#### 主色（Primary）
- Color: `#6F6AF8`
- Usage: 主按钮、激活状态、关键高亮

#### 中性色（Neutrals）
- Background: `#F8F9FC`
- Card Background: `#FFFFFF`
- Divider: `#EDEFF5`
- Primary Text: `#1F2937`
- Secondary Text: `#8F95A3`

#### 功能色（低饱和，仅在必要时使用）
- Success: soft green
- Warning: soft orange
- Error: soft red
- Info: soft blue

---

### 2.2 字体系统

- Primary Font: PingFang SC / Noto Sans SC
- Font Weight: Regular / Medium

| Level | Size |
|------|------|
| H1 | 24px |
| H2 | 18px |
| Body | 14–15px |
| Caption | 12px |

- Line Height: 1.4–1.6

---

### 2.3 间距系统

- Base Unit: 8px
- Common spacing: 8 / 16 / 24 / 32
- Page horizontal padding: 16px
- Card padding: 16–24px

---

### 2.4 圆角系统

- Card: 16–20px
- Button: 12px
- Input: 12px
- Tag / Chip: 8px
- Modal top radius: 20px

---

### 2.5 阴影系统（Elevation）

- Level 1: Card（soft, low opacity, large blur）
- Level 2: Modal / Bottom Sheet
- Level 3: TabBar（top shadow only）

> 阴影仅用于表达层级，不表达可点击性。

---

## 3. 全局导航与布局

### 3.1 TabBar 规范

- Position: bottom
- Height: 72px
- Background: full width
- Icon size: 24px
- Text size: 12px
- Layout: icon top, text bottom
- Active: primary color
- Inactive: neutral gray
- Shadow: Level 3 (top)

### 3.2 Tab 顺序（不可更改）

1. 记迹（Home）
2. 观流
3. 探器
4. 调律

---

## 4. 核心 UI 组件库

### 4.1 Button

**Primary Button**
- Height: 48px
- Radius: 12px
- Background: Primary color
- Text: white

**Secondary Button**
- Background: light neutral
- Text: primary text

**Ghost Button**
- Transparent background
- Text only

---

### 4.2 Card（核心组件）

- Background: white
- Radius: 16–20px
- Shadow: Level 1
- Padding: 16–24px

---

### 4.3 List Item

- Left: icon
- Center: title + description
- Right: arrow or status

---

### 4.4 Input / TextArea

- Background: light neutral
- Radius: 12px
- Focus: primary color outline

---

### 4.5 Tag / Chip

- Radius: 8px
- Low saturation background
- Small text

---

### 4.6 Modal / Bottom Sheet

- Style: Bottom Sheet preferred
- Top radius: 20px
- Shadow: Level 2

---

## 5. 页面设计原则

- 首页（记迹）不堆功能
- 每个页面只强调一个核心行为
- 优先留白而不是填满
- 数据展示偏趋势而非刺激
- 页面节奏：慢、稳、可停留
