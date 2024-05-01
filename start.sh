#!/data/data/com.termux/files/usr/bin/bash

echo "Installing dependencies..."
pip install -r requirements.txt

echo "Starting..."
python src/main.py
