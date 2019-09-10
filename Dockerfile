FROM ubuntu:18.04
RUN apt-get -y update
RUN apt-get -y upgrade
RUN apt-get -y install openjdk-8-jdk
RUN apt-get -y install tesseract-ocr maven
