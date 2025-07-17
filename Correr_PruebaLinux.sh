#!/bin/bash
echo "Activando entorno virtual..."
source venv/bin/activate

echo "Ejecutando scraping..."
python run_scraping.py

echo "Iniciando servidor Flask..."
python main.py


--------------
PERMISOS
--------------
chmod +x Correr_PruebaLinux.sh



--------------
EJECUTAR
--------------
./Correr_PruebaLinux.sh



