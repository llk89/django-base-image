FROM python:3.8-slim

RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install -y default-libmysqlclient-dev && rm -rf /var/lib/apt/lists/*