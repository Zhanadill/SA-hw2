FROM python:3.9-slim

ENV PYTHONUNBUFFERED 1

WORKDIR /app

ADD . /app

COPY requirements/ /app/requirements

RUN pip3 install -r /app/requirements/requirements.txt

COPY . /app