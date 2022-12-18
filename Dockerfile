FROM ubuntu:latest
RUN apt-get -qq update \
    && apt-get install scons -y
WORKDIR /usr/project
CMD ["scons"]
