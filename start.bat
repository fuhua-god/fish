@echo off
cd /d "%~dp0"
echo 🐟 启动傻鱼...
start "" "http://localhost:3000"
npx --yes serve -l 3000 .
