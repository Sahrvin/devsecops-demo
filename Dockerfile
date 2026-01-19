FROM python:3.9

WORKDIR /app

COPY app.py .

RUN pip install flask

ENV API_KEY=12345-secret

CMD ["python", "app.py"]

