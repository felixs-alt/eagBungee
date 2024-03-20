FROM ubuntu:latest
COPY . .
RUN apt-get -y update
RUN apt install -y default-jre
WORKDIR "/Bungee"
CMD ["bash", "main.sh"]