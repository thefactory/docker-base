# Barebones debian
#
# VERSION       1

FROM debian:wheezy
MAINTAINER Mike Babineau mike@thefactory.com

RUN apt-get update && apt-get install -y curl
