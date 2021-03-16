FROM debian:stretch
RUN apt-get update
RUN apt-get install build-essential -y

RUN curl -L -o butler.zip https://broth.itch.ovh/butler/linux-amd64/LATEST/archive/default
RUN unzip -d /usr/local/bin/ butler.zip
