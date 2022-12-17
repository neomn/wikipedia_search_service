FROM python:3.9.16-alpine3.17
COPY . /app
WORKDIR /app
EXPOSE 8080
CMD python main.py
