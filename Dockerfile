FROM python:3.9-slim

RUN useradd -m appuser

WORKDIR /app

COPY app.py .

RUN pip install --no-cache-dir flask

USER appuser

CMD ["python", "app.py"]





