  GNU nano 8.7                       Dockerfile
FROM python:3.11-alpine
WORKDIR /app
COPY app.py .
CMD ["python", "app.py"]
FROM python:3.11-alpine
WORKDIR /app
COPY app.py .
CMD ["python", "app.py"]

