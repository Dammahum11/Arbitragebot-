#!/bin/bash

echo "🔧 Установка зависимостей..."

apt update && apt install -y python3 python3-pip git

echo "📦 Установка Python-библиотек..."
pip3 install requests ccxt python-telegram-bot

echo "✅ Всё установлено!"
echo "⚙️ Чтобы запустить бота, напиши:"
echo "python3 bot.py"
