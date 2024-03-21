FROM ubuntu:latest
COPY . .
RUN apt-get -y update
RUN apt-get install -y openjdk-8-jre openjdk-11-jdk
CMD ["bash", "main.sh"]