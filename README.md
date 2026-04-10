# Nexus Orchestrator (v1.0.0)
**Cross-Platform System Automation & Service Management**

## 🏗️ Overview
The Nexus Orchestrator is the central automation layer for the Yellow Iron ecosystem. It is designed to manage the concurrent launch of distributed services, including the Scraper Engine, FastAPI Distribution Layer, and the Streamlit Command Center.

## ⚙️ Launch Logic
This repository provides automation scripts for multiple environments:
- **`nexus_launch.bat`**: Optimized for Windows environments using CMD/PowerShell.
- **`nexus_launch.sh`**: Optimized for Linux, macOS, and WSL environments.

## 🛠️ Deployment
1. **Windows**: Double-click `nexus_launch.bat` to spin up the API and Dashboard in separate terminal windows.
2. **Linux/macOS**: Run `chmod +x nexus_launch.sh && ./nexus_launch.sh` to initialize the system.

---
*Note: Ensure all dependencies in the respective project directories are installed via `requirements.txt` before execution.*
