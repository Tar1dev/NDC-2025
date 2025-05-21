@echo off
SET mypath=%~dp0
mkdir %mypath%\pyxel_dev_env
python -m venv %mypath%\pyxel_dev_env\venv
%mypath%\pyxel_dev_env\venv\Scripts\pip.exe install -U pyxel
pause