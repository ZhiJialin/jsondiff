@echo off
chcp 65001 >nul
echo JSON 工具箱服务启动中...
echo 访问地址: http://localhost:8080
echo 按 Ctrl+C 停止服务
echo.
python -m http.server 8080
