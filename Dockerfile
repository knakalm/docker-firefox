FROM ubuntu
RUN apt-get update
RUN apt-get install -y firefox
ENTRYPOINT /usr/bin/firefox
