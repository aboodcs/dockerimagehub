from python:3.8-slim

workdir /app

copy . /app

Run pip install flask

EXPOSE 5000

CMD ["python", "app.py"]