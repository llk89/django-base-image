FROM python:3.8-slim

RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install -y default-libmysqlclient-dev build-essential git && rm -rf /var/lib/apt/lists/*
