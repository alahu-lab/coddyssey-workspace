FROM ubuntu:latest

WORKDIR /app

RUN echo "Hello from my custom image!" > welcome.txt

CMD ["cat", "welcome.txt"]