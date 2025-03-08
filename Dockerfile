
FROM python:3.9-slim

WORKDIR /app

COPY . /app

RUN pip install --no-cache-dir flask

EXPOSE 5000

ENV FLASK_APP=hello-world.py

CMD ["flask", "run", "--host=0.0.0.0"]

