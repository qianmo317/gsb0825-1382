# 元素周期表项目 (Periodic Table Project)

这是一个基于 HTML5、CSS3 和原生 JavaScript 开发的现代化化学元素周期表前端项目。

## 项目介绍

本项目旨在提供一个美观、交互性强的元素周期表展示界面。主要特点包括：

*   **极简美学设计**：采用深色背景（Dark Mode），搭配荧光色点缀，营造科技感与沉浸感。
*   **炫酷交互特效**：核心亮点是实现了**鼠标跟随聚光灯（Spotlight）效果**。当鼠标在元素卡片上移动时，会有动态的光晕跟随鼠标位置，照亮当前及周边的卡片边框和背景，极大增强了视觉反馈。
*   **响应式布局**：完美兼容 PC 端和移动端（H5）。在宽屏上以标准周期表形式展示，在窄屏或移动设备上自动调整为适合阅读的滚动布局或紧凑网格。
*   **轻量级实现**：前端代码完全原生，无复杂的框架依赖，渲染逻辑在 `index.html` 中，元素数据独立在 `elements.js`，易于理解和二次开发。

## 目录结构

*   `frontend/`: 前端资源目录，包含核心的 `index.html` 与元素数据 `elements.js`。
*   `Dockerfile`: Docker 构建文件。
*   `docker-compose.yml`: Docker Compose 配置文件。
*   `README.md`: 项目说明文档。

## 启动方式

### 1. 本地直接访问 (Local)

本项目为纯静态页面，无需安装任何依赖即可预览。

**操作步骤**：
直接双击打开 `frontend/index.html` 文件即可在浏览器中查看效果。

### 2. Docker 启动 (Docker)

推荐使用 Docker Compose 进行一键启动。

**前提条件**：请确保本地已安装 Docker Desktop。

**操作步骤**：
在项目根目录下执行以下命令：

```bash
docker-compose up -d --build
```

启动成功后，请在浏览器中访问：[http://localhost:3000](http://localhost:3000)
