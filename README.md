docker-lamp-test
================

Dockerfile to run experimentally

## Usage

### Download from Docker Hub repository

Repository
[https://registry.hub.docker.com/u/yshnb/lamp-test/](https://registry.hub.docker.com/u/yshnb/lamp-test/)

     $ docker pull yshnb/lamp-test

### Build from dockerfile

if you want to modify Dockerfile and build, change.

     $ git clone git@github.com:yshnb/docker-lamp-test.git
     $ cd docker-lamp-test
     $ vim Dockerfile

after change and save Dockerfile

     $ docker build -t <yourname>/<imagename> .

