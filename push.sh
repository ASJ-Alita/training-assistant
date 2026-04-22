#!/bin/bash

echo "🚀 正在推送 training-assistant 到 GitHub..."

cd "$(dirname "$0")"

# 检查远程仓库
if ! git remote -v | grep -q origin; then
    echo "📦 添加远程仓库..."
    git remote add origin https://github.com/ASJ-Alita/training-assistant.git
fi

# 推送到GitHub
echo "📤 推送到 main 分支..."
git push -u origin main

echo ""
echo "✅ 推送完成！"
echo "🌐 访问 https://github.com/ASJ-Alita/training-assistant"
echo "⚙️ 启用 GitHub Pages 后访问 https://ASJ-Alita.github.io/training-assistant"
