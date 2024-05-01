#!/data/data/com.termux/files/usr/bin/bash
apt update
apt upgrade 
mkdir /storage/emulated/0/TermuxStorage
apt install python

echo "installing python"

echo "Installing dependencies..."
pip install -r requirements.txt

echo "Starting..."
python src/main.py
