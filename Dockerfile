FROM ubuntu:latest
MAINTAINER "haja@ninja.com"
RUN apt-get update && apt-get install -y git
ENTRYPOINT ["git"]
