from python:latest

workdir /app
copy . /app

cmd ["python", "main.py"]

