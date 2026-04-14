# JSON 工具箱

一个轻量级的 JSON 格式化与对比工具，纯前端实现，无需安装任何依赖。

## 功能

### 格式化
- 自动解析并格式化 JSON，支持语法高亮（key / 字符串 / 数字 / 布尔值 / null）
- 支持按 `{}` / `[]` 折叠/展开，折叠后显示子项数量
- 显示行号
- 支持压缩为单行、一键复制
- 兼容单引号 key/value，如 `{'name': 'test'}`
- 兼容 Python 风格布尔值 `True` / `False` / `None`

### 对比
- 双栏输入，自动进行深度对比
- 差异高亮：绿色 = 新增，红色 = 删除，黄色 = 修改
- 左右结果区域滚动同步
- 底部统计新增/删除/修改数量

## 启动

仅需 Python 环境（Python 3.x）。

**Windows：**

```
start.bat
```

**Linux / macOS：**

```bash
chmod +x start.sh
./start.sh
```

启动后访问 http://localhost:8080

## 技术栈

- HTML / CSS / JavaScript（无第三方依赖）
- Python `http.server` 提供静态文件服务
