@echo off
echo ===============================
echo  Setting up National Education Policy App
echo ===============================

REM Create virtual environment if not exists
IF NOT EXIST venv (
    python -m venv venv
)

echo Activating environment...
call venv\Scripts\activate

echo Installing requirements...
pip install -r requirements.txt

echo Starting program...
python src/main.py

pause