FROM ubuntu:15.10

RUN apt-get update && apt-get upgrade -y && apt-get install -y dnsutils curl
COPY entorypoint.sh /
ENTRYPOINT ["./entrypoint.sh"]
