FROM ubuntu:latest
COPY . .
RUN apt-get -y update
RUN apt install -y default-jre
CMD ["bash", "main.sh"]