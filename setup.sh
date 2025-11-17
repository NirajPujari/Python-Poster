#!/bin/bash
echo "==============================="
echo " Setting up National Education Policy App"
echo "==============================="

# Create virtual environment if not exists
if [ ! -d "venv" ]; then
    python3 -m venv venv
fi

source venv/bin/activate

echo "Installing dependencies..."
pip install -r requirements.txt

echo
echo "Starting Application..."
python3 src/main.py