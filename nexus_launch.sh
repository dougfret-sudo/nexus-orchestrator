@echo off
echo 🏗️  Yellow Iron Nexus: Starting Full System...

:: 1. Check for .env file
if not exist .env (
    echo ⚠️  Error: .env file missing. Create one from .env.example.
    pause
    exit
)

:: 2. Start the API in a new window
echo 🌐 Starting Nexus API Service...
start cmd /k "uvicorn main:app --reload"

:: 3. Start the Command Center in a new window
echo 📊 Starting Visual Dashboard...
start cmd /k "streamlit run app.py"

:: 4. Run the Scraper (Manual Hunt)
echo 🔍 Starting Scraper Engine...
python scraper.py

echo ✅ All Systems Engaged.
pause
