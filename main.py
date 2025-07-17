from app.scraper import scrape
from app.api import app

if __name__ == "__main__":
    scrape()
    app.run(debug=True, port=5000)
