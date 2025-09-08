@echo off
echo ===============================
echo  Setting up National Education Policy App
echo ===============================

REM Create virtual environment if not exists
if not exist venv (
    python -m venv venv
)

call venv\Scripts\activate

echo Installing dependencies...
pip install -r requirements.txt

echo.
echo Starting Application...
python main.py

pause
