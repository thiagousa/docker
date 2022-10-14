FROM debian
RUN apt-get update && apt-get install libssl-dev
RUN apt-get update && apt-get -y install openssl
