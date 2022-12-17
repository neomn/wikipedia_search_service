FROM python:3.10.9-alpine3.17
COPY . /app
WORKDIR /app
RUN apt install -y make
RUN make install
EXPOSE 8080
CMD python main.py
