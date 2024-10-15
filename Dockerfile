FROM python:3.12

ENV DEBIAN_FRONTEND=noninteractive
RUN ln -fs /usr/share/zoneinfo/Europe/Berlin /etc/localtime

# RUN pip install --progress-bar off --upgrade pytest

WORKDIR /app
