@echo off
rem Hermes Agent Gateway - Messaging Platform Integration
cd /d C:\Users\hm901\AppData\Local\hermes
set "HERMES_HOME=C:\Users\hm901\AppData\Local\hermes"
set "PYTHONIOENCODING=utf-8"
set "HERMES_GATEWAY_DETACHED=1"
set "VIRTUAL_ENV=C:\Users\hm901\AppData\Local\hermes\hermes-agent\venv"
set "PYTHONPATH=C:\Users\hm901\AppData\Local\hermes\hermes-agent;%PYTHONPATH%"
C:\Users\hm901\AppData\Local\hermes\hermes-agent\venv\Scripts\python.exe -m hermes_cli.main gateway run
exit /b 0
