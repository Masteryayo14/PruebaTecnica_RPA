@echo off
echo Activando entorno virtual...
call venv\Scripts\activate

echo Ejecutando scraping...
python run_scraping.py

echo Iniciando servidor Flask...
python main.py

--------------------------------------------------------------
## para correrlo es con el comando "run Correr_PruebaWindows.bat"
--------------------------------------------------------------
PARA WINDOWS
