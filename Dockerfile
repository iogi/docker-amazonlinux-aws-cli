FROM amazonlinux:latest

RUN yum -y update && yum -y install aws-cli docker
