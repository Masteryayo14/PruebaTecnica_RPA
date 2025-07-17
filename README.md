# 🧠 Prueba Técnica – Desarrollador RPA

Este proyecto resuelve la prueba técnica solicitada: realiza **scraping** sobre el sitio [https://quotes.toscrape.com](https://quotes.toscrape.com), almacena los datos en una **base de datos relacional (SQLite)**, y los expone mediante una **API REST** desarrollada con **Flask**, incluyendo filtros por autor, etiqueta o contenido.

---

## ✅ Requisitos funcionales cumplidos

- ✔️ Scraping del sitio (texto, autor, etiquetas)
- ✔️ Persistencia en base de datos relacional con SQLAlchemy
- ✔️ API REST con filtros combinables (por autor, etiqueta o búsqueda)
- ✔️ Evita duplicados al hacer scraping varias veces
- ✔️ Formato de respuesta en JSON
- ✔️ Repositorio local sin uso de servicios cloud

---

## 🧱 Estructura del proyecto

prueba/
├── app/
│ ├── api.py # Endpoints del REST
│ ├── models.py # Modelos de la base de datos, (Generada por IA)
│ └── scraper.py # Lógica de scraping
├── main.py # Punto de entrada: scraping + API
├── requirements.txt # Dependencias del proyecto
├── README.md # Documentación
├── quotes.db # Base de datos SQLite generada
└── LINKS.txt # Tener en cuenta las URL para visualizar en google.
