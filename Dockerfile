FROM python:3.10.9-slim-buster
COPY . /app
WORKDIR /app
RUN apt install -y make
RUN make install
EXPOSE 8080
CMD python main.py
