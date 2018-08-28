FROM ubuntu:latest
MAINTAINER "ninaj@ninja.com"
RUN apt-get update && apt-get install -y git
ENTRYPOINT ["git"]
