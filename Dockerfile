FROM python:3.12-slim

WORKDIR /opt

COPY app.py .

RUN pip install flask

ENV FLASK_APP=app.py

ENTRYPOINT ["flask", "run", "--host=0.0.0.0"]
