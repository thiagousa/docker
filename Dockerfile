FROM debian

##Install libssl-dev

RUN apt-get update && apt-get install libssl-dev

##Install openssl

RUN apt-get update && apt-get -y install openssl
