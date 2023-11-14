# app/Dockerfile

FROM python:3.9-slim

WORKDIR /app

COPY requirements.txt ./requirements.txt

RUN pip3 install -r requirements.txt

EXPOSE 8501

COPY . ./app

CMD ["python3 ./app/pricing_model.py"]

ENTRYPOINT ["streamlit", "run", "./app/app.py", "--server.port=8501", "--server.address=0.0.0.0"]