FROM ubuntu:18.04
RUN apt-get -y update
RUN apt-get -y npm
COPY Appcode /src/code
RUN cd /src/code
CMD [ "node", "server.js" ]
