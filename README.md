# ML-based tool for predicting car price
Dataset used: https://www.kaggle.com/code/mohaiminul101/car-price-prediction/data

Production-level examples with similar ML model: 
https://www.autotrader.ca/a/honda/accord%20sedan/toronto/ontario/5_55980460_on20080611094525059/?showcpo=ShowCpo&ncse=no&ursrc=pl&urp=3&urm=8&sprx=100 

- wrapped into Streamlit App
- basic logging with Loguru
- Containerized with Docker: deploy anywhere!

## Running sequence

1. docker build -t carpricing:latest . -f Dockerfile
2. docker run -p 8501:8501 carpricing:latest
